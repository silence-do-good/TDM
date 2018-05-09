
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T18:20:00Z' AND timestamp<'2017-11-14T18:20:00Z' AND SENSOR_ID='3c4703b3_f0ca_4f7b_8800_ebe907ed13c0'
