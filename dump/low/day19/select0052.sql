
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T00:52:00Z' AND timestamp<'2017-11-19T00:52:00Z' AND SENSOR_ID='a07d9e59_ab72_439c_99dc_6ba7245c1e01'
