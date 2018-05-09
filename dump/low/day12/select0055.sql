
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T00:55:00Z' AND timestamp<'2017-11-12T00:55:00Z' AND SENSOR_ID='686850e5_d26c_4fba_88eb_c02d267753e8'
