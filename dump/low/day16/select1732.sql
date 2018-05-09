
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T17:32:00Z' AND timestamp<'2017-11-16T17:32:00Z' AND SENSOR_ID='38ff9907_6bbf_4d62_b5b5_a58666afdf55'
