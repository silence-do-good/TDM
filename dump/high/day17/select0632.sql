
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T06:32:00Z' AND timestamp<'2017-11-17T06:32:00Z' AND SENSOR_ID='909b8680_ee15_423e_b4eb_0a796f33a032'
