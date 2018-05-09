
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T01:22:00Z' AND timestamp<'2017-11-18T01:22:00Z' AND SENSOR_ID='8b670d27_692d_4cc8_97e7_99997705fc0e'
