
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T21:25:00Z' AND timestamp<'2017-11-27T21:25:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','wemo_04','3141_clwb_1100','1772f0cc_842b_4b54_8d55_c31b02cb4982','thermometer3'])
