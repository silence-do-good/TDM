
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T06:00:00Z' AND timestamp<'2017-11-25T06:00:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3141_clwb_1200','3143_clwa_3059','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1100'])
