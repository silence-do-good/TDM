
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:55:00Z' AND timestamp<'2017-11-25T02:55:00Z' AND SENSOR_ID='e0664c5e_1188_4215_a0df_27f9e7e847a9'
