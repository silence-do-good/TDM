
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T21:32:00Z' AND timestamp<'2017-11-25T21:32:00Z' AND SENSOR_ID='32445506_a007_4eac_9409_0963e29160cf'
