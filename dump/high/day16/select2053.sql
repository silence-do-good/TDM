
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:53:00Z' AND timestamp<'2017-11-16T20:53:00Z' AND SENSOR_ID='a5b82a2f_79b7_4c39_802f_1c88e117b418'
