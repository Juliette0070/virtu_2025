from flask import Flask, request
import redis

app = Flask(__name__)
r = redis.Redis(host="redis", port=6379, decode_responses=True)

@app.route("/")
def home():
    return f"Nombre de visites: {r.incr('visits')}"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=80)
