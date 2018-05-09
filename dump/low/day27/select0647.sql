
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T06:47:00Z' AND timestamp<'2017-11-27T06:47:00Z' AND SENSOR_ID='dd3f5619_5b70_45f2_9d85_f296e95d1f81'
