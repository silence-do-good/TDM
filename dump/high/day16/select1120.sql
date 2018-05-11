
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T11:20:00Z' AND timestamp<'2017-11-16T11:20:00Z' AND SENSOR_ID='e634c636_35df_4e6e_b988_cc29da9f954f'
