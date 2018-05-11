
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T18:52:00Z' AND timestamp<'2017-11-25T18:52:00Z' AND SENSOR_ID='a26f3d67_b562_4bed_b8fa_53c4a2f58e51'
