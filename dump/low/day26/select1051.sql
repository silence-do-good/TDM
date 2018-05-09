
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T10:51:00Z' AND timestamp<'2017-11-26T10:51:00Z' AND SENSOR_ID='68a0d482_6901_471b_a125_e8fbee2150fa'
