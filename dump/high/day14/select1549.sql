
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T15:49:00Z' AND timestamp<'2017-11-14T15:49:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','wemo_05','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwb_1300','3142_clwa_2219'])
