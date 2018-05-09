
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T09:16:00Z' AND timestamp<'2017-11-25T09:16:00Z' AND SENSOR_ID='a70e65b0_276a_4c14_8792_893cfb3b9e01'
