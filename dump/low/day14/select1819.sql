
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T18:19:00Z' AND timestamp<'2017-11-14T18:19:00Z' AND SENSOR_ID='9832db15_1c05_4666_8c24_d98d3a0e474d'
