
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T07:30:00Z' AND timestamp<'2017-11-25T07:30:00Z' AND SENSOR_ID='e634c636_35df_4e6e_b988_cc29da9f954f'
