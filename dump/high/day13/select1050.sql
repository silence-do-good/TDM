
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T10:50:00Z' AND timestamp<'2017-11-13T10:50:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3142_clwa_2051','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4219','3141_clwd_1100'])
