import requests
import json
import jsonpath


api_url = "https://reqres.in/api/users?page=2"

# make a reqeust

response1 = requests.get(api_url)
print(response1.text)

# Validate Status code
assert response1.status_code == 200

# Parse response into JSON format
json_response = json.loads(response1.text)

print(json_response)

# Apply json path
x = jsonpath.jsonpath(json_response, 'total')
print(x)

y = jsonpath.jsonpath(json_response, 'data[0].first_name')
print(y[0])

#print all first name
for val in json_response['data']:
    print(val['first_name'])