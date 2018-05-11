
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:57:00Z' AND timestamp<'2017-11-25T07:57:00Z' AND SENSOR_ID='683969e3_b347_4549_b610_c9a938907d6d'
