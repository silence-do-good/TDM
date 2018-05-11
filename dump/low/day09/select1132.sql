
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:32:00Z' AND timestamp<'2017-11-09T11:32:00Z' AND SENSOR_ID='68615525_8c4b_4345_bd84_df454f884375'
