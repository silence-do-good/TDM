
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T16:50:00Z' AND timestamp<'2017-11-17T16:50:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3144_clwa_4219','1772f0cc_842b_4b54_8d55_c31b02cb4982','372a846b_c912_4453_929b_1bc21ecadfab','3144_clwa_4065'])
