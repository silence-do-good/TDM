
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T23:14:00Z' AND timestamp<'2017-11-10T23:14:00Z' AND SENSOR_ID='d2520d9a_9b27_47f5_b756_e5b955b50a7a'
