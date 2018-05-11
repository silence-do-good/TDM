
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T13:01:00Z' AND timestamp<'2017-11-18T13:01:00Z' AND SENSOR_ID='0d95c39a_ba4e_4fe1_8a68_0d10ca556c44'
