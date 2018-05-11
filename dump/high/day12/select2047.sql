
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:47:00Z' AND timestamp<'2017-11-12T20:47:00Z' AND SENSOR_ID='16e310e8_cf49_49af_b4a2_dad8646427ec'
