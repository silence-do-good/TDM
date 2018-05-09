
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T09:17:00Z' AND timestamp<'2017-11-09T09:17:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','1772f0cc_842b_4b54_8d55_c31b02cb4982','3142_clwa_2231','3144_clwa_4059','2c278556_68da_47b8_a159_08de8eb183ad'])
