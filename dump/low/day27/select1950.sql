
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T19:50:00Z' AND timestamp<'2017-11-27T19:50:00Z' AND SENSOR_ID='469b6426_5da5_48e7_96e1_9fae7039f27a'
