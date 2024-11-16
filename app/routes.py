from flask import Flask

app = Flask(_name_)

@app.get("/")
def home():
    me = {
        "first_name": "Dennis",
        "last_name": "Casiguran",
        "hobbies": "Hotwheels",
        "is_online": True
    }
    return me
