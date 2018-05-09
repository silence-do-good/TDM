
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T20:50:00Z' AND timestamp<'2017-11-15T20:50:00Z' AND SENSOR_ID='bb9136ba_681d_44b2_9c64_3b982101dee0'
