
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T19:48:00Z' AND timestamp<'2017-11-28T19:48:00Z' AND SENSOR_ID='57c4bcd0_2e32_48bb_bafa_3c5d5ad926cf'
