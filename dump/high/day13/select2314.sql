
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T23:14:00Z' AND timestamp<'2017-11-13T23:14:00Z' AND SENSOR_ID='493d82ef_fbc0_4a49_b3b1_cc0d741b4c4e'
