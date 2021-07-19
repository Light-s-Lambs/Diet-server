import requests

r = requests.get('http://127.0.0.1:27017')
print(r.status_code)
print(r.text)

