
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T18:53:00Z' AND timestamp<'2017-11-26T18:53:00Z' AND SENSOR_ID='e07806c7_bd73_4d76_a79b_af741e55bbac'
