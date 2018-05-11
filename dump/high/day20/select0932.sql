
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T09:32:00Z' AND timestamp<'2017-11-20T09:32:00Z' AND SENSOR_ID=ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5231','3145_clwa_5209','e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_08'])
