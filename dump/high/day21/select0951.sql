
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T09:51:00Z' AND timestamp<'2017-11-21T09:51:00Z' AND SENSOR_ID='99c6c6df_66fc_4c3e_a908_14fd6023da9b'
