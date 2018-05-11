
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T18:19:00Z' AND timestamp<'2017-11-10T18:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','e62c5d2a_22fa_4430_b975_abd65e5b890c','1772f0cc_842b_4b54_8d55_c31b02cb4982','3141_clwa_1429','3141_clwb_1200'])
