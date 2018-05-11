
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:38:00Z' AND timestamp<'2017-11-22T18:38:00Z' AND SENSOR_ID='4231a912_189b_4f32_b370_e5a93ec8df72'
