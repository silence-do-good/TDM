
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T04:08:00Z' AND timestamp<'2017-11-22T04:08:00Z' AND SENSOR_ID='334aa85c_c1f0_43b2_a3ea_1b40b03e0eef'
