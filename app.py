from flask import Flask,json

app = Flask(__name__)

@app.route('/')
def hello_world():
    return json.dumps({'status':True})

if __name__ == '__main__':
    app.run(debug = True,host='0.0.0.0')