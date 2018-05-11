
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:02:00Z' AND timestamp<'2017-11-18T05:02:00Z' AND SENSOR_ID='f12d244a_1e29_462e_8b4e_cd6e407af0f1'
