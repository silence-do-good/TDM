
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T03:29:00Z' AND timestamp<'2017-11-12T03:29:00Z' AND SENSOR_ID='f3035780_bf18_4761_b5f2_b61105fd7693'
