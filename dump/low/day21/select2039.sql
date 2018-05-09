
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T20:39:00Z' AND timestamp<'2017-11-21T20:39:00Z' AND SENSOR_ID='290c59c4_9a67_48a1_b84d_b8cca3dbbbd8'
