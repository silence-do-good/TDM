
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:11:00Z' AND timestamp<'2017-11-25T06:11:00Z' AND SENSOR_ID='c99a1723_1695_4b76_a0f0_01a86a483ddd'
