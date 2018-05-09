
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T06:09:00Z' AND timestamp<'2017-11-11T06:09:00Z' AND SENSOR_ID='a70e65b0_276a_4c14_8792_893cfb3b9e01'
