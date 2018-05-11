
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T03:21:00Z' AND timestamp<'2017-11-27T03:21:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','thermometer1','3145_clwa_5231','3141_clwa_1427','3144_clwa_4209'])
