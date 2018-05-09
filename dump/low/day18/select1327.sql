
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:27:00Z' AND timestamp<'2017-11-18T13:27:00Z' AND SENSOR_ID='f5dbd6e9_1785_4371_8c96_5161bc67d756'
