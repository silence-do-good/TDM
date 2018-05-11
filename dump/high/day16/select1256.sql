
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T12:56:00Z' AND timestamp<'2017-11-16T12:56:00Z' AND SENSOR_ID='1f6579e2_c051_4f85_a2f1_a73815a2ca38'
