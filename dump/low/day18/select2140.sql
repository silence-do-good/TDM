
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T21:40:00Z' AND timestamp<'2017-11-18T21:40:00Z' AND SENSOR_ID='534d99e0_b5ea_4a06_92ac_fba4f5dfc064'
