
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T00:28:00Z' AND timestamp<'2017-11-09T00:28:00Z' AND SENSOR_ID='a07d9e59_ab72_439c_99dc_6ba7245c1e01'
