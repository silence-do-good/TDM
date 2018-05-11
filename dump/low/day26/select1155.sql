
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T11:55:00Z' AND timestamp<'2017-11-26T11:55:00Z' AND SENSOR_ID='c42283f8_dac0_4110_a2cf_7e6c524e1430'
