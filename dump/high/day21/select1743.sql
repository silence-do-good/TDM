
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T17:43:00Z' AND timestamp<'2017-11-21T17:43:00Z' AND SENSOR_ID='31b49b15_69ad_4d2a_b83c_1972d0d0787b'
