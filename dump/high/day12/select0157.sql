
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:57:00Z' AND timestamp<'2017-11-12T01:57:00Z' AND SENSOR_ID='a26f3d67_b562_4bed_b8fa_53c4a2f58e51'
