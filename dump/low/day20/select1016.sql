
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T10:16:00Z' AND timestamp<'2017-11-20T10:16:00Z' AND SENSOR_ID='dd671fcb_8191_4bac_bed0_0dab3520c2bb'
