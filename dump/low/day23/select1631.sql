
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:31:00Z' AND timestamp<'2017-11-23T16:31:00Z' AND SENSOR_ID='a8338cdc_f92a_4fa8_a0b5_83f14bcf299f'
