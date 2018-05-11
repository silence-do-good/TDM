
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:24:00Z' AND timestamp<'2017-11-12T13:24:00Z' AND SENSOR_ID='68a99afe_4a26_41ce_9041_d79b3648c564'
