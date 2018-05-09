
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T01:02:00Z' AND timestamp<'2017-11-19T01:02:00Z' AND SENSOR_ID='6bf720bf_7948_40bf_86d9_3659fb6a1531'
