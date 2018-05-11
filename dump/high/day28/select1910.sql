
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:10:00Z' AND timestamp<'2017-11-28T19:10:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3145_clwa_5231','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1425','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
