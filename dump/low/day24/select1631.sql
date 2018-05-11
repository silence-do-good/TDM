
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T16:31:00Z' AND timestamp<'2017-11-24T16:31:00Z' AND SENSOR_ID='2c7921cc_c482_47c4_b60f_90a1cb13ceb8'
