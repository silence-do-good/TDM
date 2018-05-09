
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T14:58:00Z' AND timestamp<'2017-11-13T14:58:00Z' AND SENSOR_ID='a7e5bb1d_7ea8_433e_8929_4af4ad9fb91b'
