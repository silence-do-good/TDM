
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T22:56:00Z' AND timestamp<'2017-11-11T22:56:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3145_clwa_5065','e62c5d2a_22fa_4430_b975_abd65e5b890c','3146_clwa_6219','1772f0cc_842b_4b54_8d55_c31b02cb4982'])
