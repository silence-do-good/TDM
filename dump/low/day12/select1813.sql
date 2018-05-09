
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T18:13:00Z' AND timestamp<'2017-11-12T18:13:00Z' AND SENSOR_ID='45fd2ef0_5dd1_4e07_a8aa_6ecdac879541'
