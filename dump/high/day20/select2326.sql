
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T23:26:00Z' AND timestamp<'2017-11-20T23:26:00Z' AND SENSOR_ID='535b165b_9fe2_46d0_9c20_11e38bce0366'
