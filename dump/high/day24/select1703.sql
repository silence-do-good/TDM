
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T17:03:00Z' AND timestamp<'2017-11-24T17:03:00Z' AND SENSOR_ID='799c5a7a_877b_47f0_9d2e_0ef4fb0358c1'
