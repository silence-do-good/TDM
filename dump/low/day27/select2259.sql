
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T22:59:00Z' AND timestamp<'2017-11-27T22:59:00Z' AND SENSOR_ID='57c4bcd0_2e32_48bb_bafa_3c5d5ad926cf'
