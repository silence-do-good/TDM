
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T00:38:00Z' AND timestamp<'2017-11-18T00:38:00Z' AND SENSOR_ID='fd06419c_e02d_4bc3_84a6_3e0a6f6fd967'
