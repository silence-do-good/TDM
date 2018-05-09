
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T12:51:00Z' AND timestamp<'2017-11-10T12:51:00Z' AND SENSOR_ID='a8222c97_27b0_4823_b32c_cb84a05413a9'
