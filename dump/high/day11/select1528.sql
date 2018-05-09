
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T15:28:00Z' AND timestamp<'2017-11-11T15:28:00Z' AND SENSOR_ID='52b74d29_2df6_4f99_a61c_bfc3bc4513c0'
