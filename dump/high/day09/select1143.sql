
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T11:43:00Z' AND timestamp<'2017-11-09T11:43:00Z' AND SENSOR_ID='389a0b1b_160f_4a7a_bfaf_cdb92d29ba8a'
