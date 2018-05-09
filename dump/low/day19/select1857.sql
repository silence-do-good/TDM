
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T18:57:00Z' AND timestamp<'2017-11-19T18:57:00Z' AND SENSOR_ID='dcd4078f_218a_4e8e_bca0_946eb2bc737a'
