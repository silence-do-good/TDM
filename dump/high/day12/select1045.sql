
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T10:45:00Z' AND timestamp<'2017-11-12T10:45:00Z' AND SENSOR_ID=ANY(array['wemo_10','wemo_05','1772f0cc_842b_4b54_8d55_c31b02cb4982','3144_clwa_4039','3143_clwa_3051'])
