
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:07:00Z' AND timestamp<'2017-11-22T21:07:00Z' AND SENSOR_ID='4d406aed_66b2_4431_a61e_145dd5c00c0b'
