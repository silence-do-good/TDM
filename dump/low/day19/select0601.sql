
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T06:01:00Z' AND timestamp<'2017-11-19T06:01:00Z' AND SENSOR_ID='393366e5_8932_4f3b_add3_3366b8f5f7d6'
