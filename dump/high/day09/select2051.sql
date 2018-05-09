
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T20:51:00Z' AND timestamp<'2017-11-09T20:51:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3144_clwa_4219','3145_clwa_5059','wemo_05','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
