
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:19:00Z' AND timestamp<'2017-11-12T15:19:00Z' AND SENSOR_ID='5c489dc5_ddc0_4f0b_aae2_6e82fca073a0'
