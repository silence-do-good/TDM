
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T07:26:00Z' AND timestamp<'2017-11-21T07:26:00Z' AND SENSOR_ID='eb5b4658_13aa_434b_a26a_e5fa703525f7'
