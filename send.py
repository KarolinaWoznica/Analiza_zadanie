import requests
response = requests.get("http://127.0.0.1:5000/api/v1.0/predict?&sl=4.6&pl=3.2")
print(response.content)