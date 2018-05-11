
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T05:47:00Z' AND timestamp<'2017-11-22T05:47:00Z' AND SENSOR_ID='0a48d959_aef9_43a8_a3bd_df0a2f701b7b'
