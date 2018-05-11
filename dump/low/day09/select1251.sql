
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T12:51:00Z' AND timestamp<'2017-11-09T12:51:00Z' AND SENSOR_ID='7867353a_8866_41d7_aa23_58cf3723f86a'
