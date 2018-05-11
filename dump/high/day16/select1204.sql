
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T12:04:00Z' AND timestamp<'2017-11-16T12:04:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5039','3143_clwa_3019','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
