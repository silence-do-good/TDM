
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T01:23:00Z' AND timestamp<'2017-11-25T01:23:00Z' AND SENSOR_ID='1885e7c4_2bca_4fa8_968a_81e274bd6478'
