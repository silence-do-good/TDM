
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:47:00Z' AND timestamp<'2017-11-12T14:47:00Z' AND SENSOR_ID='e194eb3a_df2a_43a7_9fa8_ebb0e03fa50b'
