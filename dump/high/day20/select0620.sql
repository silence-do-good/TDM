
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T06:20:00Z' AND timestamp<'2017-11-20T06:20:00Z' AND SENSOR_ID='a4fd1b18_8ae7_48aa_a790_6c1080596bde'
