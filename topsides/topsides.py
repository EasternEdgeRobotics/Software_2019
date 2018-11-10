"""Control Software for MATE 2019."""
from flask import Flask, render_template, jsonify, request
import json
import random
import profileHandle


app = Flask(__name__)


@app.route("/")
def returnGui():
    """
    Base url and table of contents.

    :return: rendered index.html web page
    """
    return render_template("index.html")


@app.route("/editprofile")
def editProfilePage():
    """
    Return page for control profile edit.

    :return: rendered controlProfileEdit.html web page
    """
    profiles = profileHandle.loadProfiles()
    return render_template("controlProfileEdit.html", profiles=profiles)


def setThrusterValues(tDirect, tPos):
    F = 1.0
    B = -1.0
    C = 0.0

    setThruster = [C,C,C,C,C,C];

    if(tDirect == "surge" and tPos == 1):
        setThruster = [F, B, B, F, C, C]
    elif(tDirect == "surge" and tPos == -1):
        setThruster = [B, F, F, B, C, C]
    elif(tDirect == "sway" and tPos == 1):
        setThruster = [F, F, B, B, C, C]
    elif(tDirect == "sway" and tPos == -1):
        setThruster = [B, B, F, F, C, C]
    elif(tDirect == "heave" and tPos == 1):
        setThruster = [C, C, C, C, F, F]
    elif(tDirect == "heave" and tPos == -1):
        setThruster = [C, C, C, C, B, B]
    elif(tDirect == "pitch" and tPos == 1):
        setThruster = [C, C, C, C, F, B]
    elif(tDirect == "pitch" and tPos == -1):
        setThruster = [C, C, C, C, B, F]
    elif(tDirect == "yaw" and tPos == 1):
        setThruster = [F, B, F, B, C, C]
    elif(tDirect == "yaw" and tPos == -1):
        setThruster = [B, F, B, F, C, C]
    else:
        setThruster = [C, C, C, C, C, C]

    return setThruster

@app.route("/joystickValue", methods=["POST"])
def getJoytickValuesFromJavascript():
    """
    Simple joystick input reciever.

    Input: Json Body Format: {slider: string, direction: int}

    POST method
    """
    # ['direction'] = 1 or -1
    # ['slider'] = which slider (Yaw, Pitch, etc.)
    data = request.json
    print(data['slider'])
    print(data['direction'])

    ## store the thruster values in a list
    setThruster = setThrusterValues(data['slider'], int(data['direction']));
    ## call the fControl rov file and pass it [port, value]
    for x in range(len(setThruster)):
        ## This will most likely produce a file path error
        topsidesComms.send.put("fControl.py " + str(x) + str(setThruster[x]));

    return jsonify("")  # to prevent crashing


@app.route("/getProfiles", methods=["GET"])
def getProfiles():
    """
    Returns the control profiles from memory as json.

    GET method

    :return: Json containing all profiles
    """
    return json.dumps(profileHandle.loadProfiles())


@app.route("/deleteProfile", methods=["POST"])
def deleteProfile():
    """
    Deletes the requested profile from memory.

    Input: Json Body Format: {id: int}

    POST method

    :return: string "Failed, profileID not read correct or is not a number" or "success"
    """
    profileID = request.args.get('profileID')
    if(profileID is None):
        return "Failed, profileID not read correct or is not a number"
    else:
        profileHandle.deleteProfile(int(profileID))
        return "success"


@app.route("/testGetPressure")
def testGetPressure():
    """
    Returns a random value simulating a pressure sensor.

    GET method

    :return: random int value simulating a pressure sensor
    """
    value = random.randint(99, 105)
    return json.dumps(value)


@app.route("/gui")
def returnGuiPage():
    """
    Return page for the control gui.

    :return: rendered gui.html web page
    """
    return render_template("gui.html")


@app.route('/guislider', methods=['POST'])
def getSliderValues():
    """
    Gets the values from the 6 degrees of power gui sliders.

    Input: {slider: string, value: int}

    POST method
    """
    # ['value'] = value of slider (0-100 currently)
    # ['slider'] = which slider (Yaw, Pitch, etc.)
    data = request.json
    print(data['slider'])
    print(data['value'])
    return jsonify("")  # to prevent crashing


@app.route("/dev")
def returnDevPage():
    """
    Return page for the development input.

    :return: rendered dev.html web page
    """
    return render_template("dev.html")


@app.route('/devinput', methods=['POST'])
def getDevInput():
    """
    Gets the values from the dev input.

    Input: string

    POST method
    """
    # devData is the variable the stores the data submitted from the webpage.
    # it is printed out to console for testing purposes.
    devData = request.json
    print(devData)
    return jsonify("")  # to prevent crashing


"""
Server start.

This is a standard python function that is True when this file is called from the command line (python3 main.py)
(This statement is false for calls to the server)
"""
if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0')
