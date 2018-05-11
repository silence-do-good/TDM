
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T23:12:00Z' AND timestamp<'2017-11-19T23:12:00Z' AND SENSOR_ID='a37841b0_1e1f_4f0a_8fe1_c8e56912110a'
