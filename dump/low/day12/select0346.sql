
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T03:46:00Z' AND timestamp<'2017-11-12T03:46:00Z' AND SENSOR_ID='a3cdbb93_2dbb_44ce_9e82_d96a860d8050'
