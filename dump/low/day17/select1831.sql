
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T18:31:00Z' AND timestamp<'2017-11-17T18:31:00Z' AND SENSOR_ID='a07d9e59_ab72_439c_99dc_6ba7245c1e01'
