
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T09:20:00Z' AND timestamp<'2017-11-10T09:20:00Z' AND SENSOR_ID='6bb209c3_3f87_4f8d_9d97_9816db03c7a2'
