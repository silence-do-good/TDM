
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T08:35:00Z' AND timestamp<'2017-11-09T08:35:00Z' AND SENSOR_ID=ANY(array['wemo_01','1772f0cc_842b_4b54_8d55_c31b02cb4982','3144_clwa_4209','3143_clwa_3231','3144_clwa_4065'])
