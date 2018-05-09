
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T00:50:00Z' AND timestamp<'2017-11-20T00:50:00Z' AND SENSOR_ID='393366e5_8932_4f3b_add3_3366b8f5f7d6'
