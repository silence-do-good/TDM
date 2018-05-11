
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T05:39:00Z' AND timestamp<'2017-11-15T05:39:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3145_clwa_5209','3145_clwa_5219','wemo_07','wemo_02'])
