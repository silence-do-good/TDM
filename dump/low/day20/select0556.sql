
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T05:56:00Z' AND timestamp<'2017-11-20T05:56:00Z' AND SENSOR_ID='e73d6fdd_80d5_4dfe_b48c_2aeef05f22af'
