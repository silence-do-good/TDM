
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T12:43:00Z' AND timestamp<'2017-11-27T12:43:00Z' AND SENSOR_ID='e0f03889_287f_4475_ad2b_981f7525e24f'
