
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T16:26:00Z' AND timestamp<'2017-11-10T16:26:00Z' AND SENSOR_ID='1e867075_9ab4_4d7a_b60b_2dd3f492d6de'
