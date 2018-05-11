
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T08:59:00Z' AND timestamp<'2017-11-21T08:59:00Z' AND SENSOR_ID='535b165b_9fe2_46d0_9c20_11e38bce0366'
