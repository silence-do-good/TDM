
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T07:07:00Z' AND timestamp<'2017-11-13T07:07:00Z' AND SENSOR_ID='06935ff9_f844_4124_95a7_9129ddfe2692'
