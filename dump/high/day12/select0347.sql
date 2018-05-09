
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T03:47:00Z' AND timestamp<'2017-11-12T03:47:00Z' AND SENSOR_ID='4e2afa44_4b4e_4a94_9b27_182dc7d788ee'
