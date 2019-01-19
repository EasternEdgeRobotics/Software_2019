from flask import Blueprint, Flask, render_template, jsonify, request
import json
import math
from TopsidesGlobals import GLOBALS

dashboard_api = Blueprint("dashboard_api", __name__)

topsidesComms = None

def dashboardAPI(comms):
    global topsidesComms
    topsidesComms = comms
    return dashboard_api

@dashboard_api.route("/dashboard")
def dashboard():
    return render_template("dashboard/dashboard.html")


@dashboard_api.route("/dashboard/page")
def loadPage():
    return render_template(request.args.get("name"))


@dashboard_api.route("/dashboard/getmenujson")
def getMenuJSON():
    try:
        with open("json/dashboard.json") as file:
            return jsonify(json.load(file))
    except Exception as e:
        return "Error loading JSON", 500