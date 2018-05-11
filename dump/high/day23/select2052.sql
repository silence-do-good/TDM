
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T20:52:00Z' AND timestamp<'2017-11-23T20:52:00Z' AND SENSOR_ID='e0d41015_df0f_480a_a085_2efdfad4e0d0'
