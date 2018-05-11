
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:24:00Z' AND timestamp<'2017-11-23T02:24:00Z' AND SENSOR_ID='b4f453a7_9289_46f5_8b8a_5695fe4684c4'
