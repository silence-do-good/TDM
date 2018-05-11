
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T11:58:00Z' AND timestamp<'2017-11-19T11:58:00Z' AND SENSOR_ID='4f5091e9_1625_472d_8ec2_82817ddd55ec'
