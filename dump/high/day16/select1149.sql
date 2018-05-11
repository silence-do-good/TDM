
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T11:49:00Z' AND timestamp<'2017-11-16T11:49:00Z' AND SENSOR_ID=ANY(array['77578cfc_72ae_4e7c_8080_901eab05f2dc','f55f8d78_4925_4dab_b034_cbe609f6ae19','8f9fd895_8748_43ea_8d1a_d4990c5accf7','3145_clwa_5019','f5289d52_dc76_4684_819e_05289a449188'])
