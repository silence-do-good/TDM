
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T07:00:00Z' AND timestamp<'2017-11-10T07:00:00Z' AND SENSOR_ID='318e38cf_6131_45b1_b52b_dabb9edef932'
