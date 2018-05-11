
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T11:33:00Z' AND timestamp<'2017-11-11T11:33:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwa_1427','wemo_08','thermometer3','wemo_02'])
