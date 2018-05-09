
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:51:00Z' AND timestamp<'2017-11-22T23:51:00Z' AND SENSOR_ID='30872eaa_ea84_4695_8578_7a46ee5745bc'
