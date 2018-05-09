
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T06:38:00Z' AND timestamp<'2017-11-09T06:38:00Z' AND SENSOR_ID='99c6c6df_66fc_4c3e_a908_14fd6023da9b'
