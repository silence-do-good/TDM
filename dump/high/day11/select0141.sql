
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T01:41:00Z' AND timestamp<'2017-11-11T01:41:00Z' AND SENSOR_ID='37e1b4cd_4bd5_4610_b53a_16e5b1d6aa9a'
