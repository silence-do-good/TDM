
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:20:00Z' AND timestamp<'2017-11-19T19:20:00Z' AND SENSOR_ID='c98e564c_577c_4c48_ab6e_5974cd65d32d'
