
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T01:38:00Z' AND timestamp<'2017-11-24T01:38:00Z' AND SENSOR_ID='480eea1a_07b3_48fc_82a0_99ca8b200372'
