
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T09:50:00Z' AND timestamp<'2017-11-28T09:50:00Z' AND SENSOR_ID='00599d1c_8d64_474a_a94c_b22a84915847'
