
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T00:42:00Z' AND timestamp<'2017-11-19T00:42:00Z' AND SENSOR_ID='93606d25_eb06_4a4a_b900_39c2b8f5f131'
