
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T19:29:00Z' AND timestamp<'2017-11-13T19:29:00Z' AND SENSOR_ID='6bb209c3_3f87_4f8d_9d97_9816db03c7a2'
