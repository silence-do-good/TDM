
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:55:00Z' AND timestamp<'2017-11-15T21:55:00Z' AND SENSOR_ID='68b09dfa_1c21_4f3e_a8f7_1abac6242966'
