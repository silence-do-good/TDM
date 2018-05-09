
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T03:52:00Z' AND timestamp<'2017-11-28T03:52:00Z' AND SENSOR_ID='3ef11fd5_21b7_4021_842e_e2435f74514c'
