
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:48:00Z' AND timestamp<'2017-11-13T07:48:00Z' AND SENSOR_ID='bb43a0bb_464c_4ee5_a5ce_b9904ddbe4a2'
