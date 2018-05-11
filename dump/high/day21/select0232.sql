
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T02:32:00Z' AND timestamp<'2017-11-21T02:32:00Z' AND SENSOR_ID='a8222c97_27b0_4823_b32c_cb84a05413a9'
