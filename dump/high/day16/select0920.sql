
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T09:20:00Z' AND timestamp<'2017-11-16T09:20:00Z' AND SENSOR_ID='5a96f80e_e270_40cc_b06b_19f87b0a7473'
