
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T10:58:00Z' AND timestamp<'2017-11-09T10:58:00Z' AND SENSOR_ID='c518a2f0_b7e4_4666_907b_d20f777a5f14'
