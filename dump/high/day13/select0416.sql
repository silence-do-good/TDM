
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T04:16:00Z' AND timestamp<'2017-11-13T04:16:00Z' AND SENSOR_ID='2858bba5_45c6_4c78_a3a0_92b2644f53eb'
