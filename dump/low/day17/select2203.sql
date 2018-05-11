
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T22:03:00Z' AND timestamp<'2017-11-17T22:03:00Z' AND SENSOR_ID='7122f418_d9f4_47d1_a647_b35b78d818fb'
