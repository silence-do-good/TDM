
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T03:11:00Z' AND timestamp<'2017-11-16T03:11:00Z' AND SENSOR_ID='3fc559c1_284d_4f3d_82a1_b60bc73b2cc2'
