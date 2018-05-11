
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T23:32:00Z' AND timestamp<'2017-11-24T23:32:00Z' AND SENSOR_ID='93e219a7_d135_44e4_a3ba_22be1401193a'
