
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T09:56:00Z' AND timestamp<'2017-11-26T09:56:00Z' AND SENSOR_ID='93948de2_88d5_4246_9e25_fa007ff3ddc9'
