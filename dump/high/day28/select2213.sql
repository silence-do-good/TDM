
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T22:13:00Z' AND timestamp<'2017-11-28T22:13:00Z' AND SENSOR_ID='c80e596d_54c2_4389_ac06_4d26687a6764'
