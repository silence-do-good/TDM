
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:05:00Z' AND timestamp<'2017-11-17T12:05:00Z' AND SENSOR_ID='6c36c7c7_ab65_4f42_a59c_4499f3d0c2e7'
