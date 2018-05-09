
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:38:00Z' AND timestamp<'2017-11-13T15:38:00Z' AND SENSOR_ID='314bc993_1f1a_484c_84bf_c675bd3f7a79'
