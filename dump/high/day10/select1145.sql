
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:45:00Z' AND timestamp<'2017-11-10T11:45:00Z' AND SENSOR_ID='34ab44fd_3f02_44e0_ac13_bf73d47bd88d'
