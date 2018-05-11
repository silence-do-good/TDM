
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:53:00Z' AND timestamp<'2017-11-28T06:53:00Z' AND SENSOR_ID='de457f91_f47c_4360_b86c_9d267d692d93'
