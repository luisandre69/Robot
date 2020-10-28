import json
import jsonpath

def read_locator_from_json(locationname):
    f = open('C:/Users/Luis\ Abre/Document/GitHub/Robot/Section20/JsonFiles/Elements.json')
    response = json.loads(f.read())
    value = jsonpath.jsonpath(response, locationname)
    return value[0]