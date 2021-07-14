import joblib
model = joblib.load("first_model.sav")
model.predict([[3]])