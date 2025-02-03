import requests

response = requests.get("https://api.github.com")

if response.status_code == 200:

	print(response.json())
else:
	print(f"Erreur lors de la requete: {response.status_code}")
