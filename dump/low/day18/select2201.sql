
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T22:01:00Z' AND timestamp<'2017-11-18T22:01:00Z' AND SENSOR_ID='16d4b4e3_1a0a_43f0_b378_bf5cb09386b4'
