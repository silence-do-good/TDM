
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:09:00Z' AND timestamp<'2017-11-22T21:09:00Z' AND SENSOR_ID='ffaa7fbb_1ca2_4b09_8fb9_1b96eb68a299'
