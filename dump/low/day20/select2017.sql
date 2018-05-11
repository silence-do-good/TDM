
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T20:17:00Z' AND timestamp<'2017-11-20T20:17:00Z' AND SENSOR_ID='a3cdbb93_2dbb_44ce_9e82_d96a860d8050'
