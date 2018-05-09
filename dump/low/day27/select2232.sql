
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T22:32:00Z' AND timestamp<'2017-11-27T22:32:00Z' AND SENSOR_ID='4231a912_189b_4f32_b370_e5a93ec8df72'
