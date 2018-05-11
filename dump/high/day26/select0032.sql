
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T00:32:00Z' AND timestamp<'2017-11-26T00:32:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','3143_clwa_3219','3141_clwa_1200','3141_clwa_1427','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
