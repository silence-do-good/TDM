
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T13:06:00Z' AND timestamp<'2017-11-15T13:06:00Z' AND SENSOR_ID='4f5091e9_1625_472d_8ec2_82817ddd55ec'
