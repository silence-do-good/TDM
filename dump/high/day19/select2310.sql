
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T23:10:00Z' AND timestamp<'2017-11-19T23:10:00Z' AND SENSOR_ID='e0d41015_df0f_480a_a085_2efdfad4e0d0'
