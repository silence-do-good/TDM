
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T10:28:00Z' AND timestamp<'2017-11-17T10:28:00Z' AND SENSOR_ID='34ab44fd_3f02_44e0_ac13_bf73d47bd88d'
