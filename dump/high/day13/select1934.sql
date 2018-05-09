
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T19:34:00Z' AND timestamp<'2017-11-13T19:34:00Z' AND SENSOR_ID='c2e4b9b1_c31e_4559_b540_fcbe1ce476b9'
