symptom(ram, fever).
symptom(ram, cough).
symptom(sri, headache).
symptom(sri, nausea).

disease(fever, flu).
disease(cough, cold).
disease(headache, stress).
disease(nausea, flu).


diagnose(Person, Disease) :-symptom(Person, Symptom),disease(Symptom, Disease).
