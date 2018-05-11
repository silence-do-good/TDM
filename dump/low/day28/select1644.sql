
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T16:44:00Z' AND timestamp<'2017-11-28T16:44:00Z' AND SENSOR_ID='566506cb_5f64_48c2_a4ea_d6e2a76f78c0'
