
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T20:03:00Z' AND timestamp<'2017-11-19T20:03:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3142_clwa_2051','3141_clwb_1100','3141_clwc_1100','thermometer2'])
