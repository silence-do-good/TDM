
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T02:59:00Z' AND timestamp<'2017-11-24T02:59:00Z' AND SENSOR_ID=ANY(array['15313465_31ab_436d_84e9_07659631eda0','edbed401_8871_450a_b710_0575b5b20619','d8e38279_49e9_4118_b6c5_07d5288de4d9','thermometer5','854c34b0_a5b9_4930_8a63_63c2f5ba3d20'])
