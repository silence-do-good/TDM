
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T18:51:00Z' AND timestamp<'2017-11-18T18:51:00Z' AND SENSOR_ID='341aff34_b144_4159_a2a1_f317ac81b3b9'
