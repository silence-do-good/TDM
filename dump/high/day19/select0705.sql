
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:05:00Z' AND timestamp<'2017-11-19T07:05:00Z' AND SENSOR_ID='480eea1a_07b3_48fc_82a0_99ca8b200372'
