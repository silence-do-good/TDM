
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:23:00Z' AND timestamp<'2017-11-19T19:23:00Z' AND SENSOR_ID='9de7fc67_7b6d_4242_b2cc_6f54bc925763'
