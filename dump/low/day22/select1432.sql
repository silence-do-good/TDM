
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T14:32:00Z' AND timestamp<'2017-11-22T14:32:00Z' AND SENSOR_ID='6c51246a_3f76_4820_9524_1f7078e6253d'
