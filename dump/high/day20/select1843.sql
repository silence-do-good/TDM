
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T18:43:00Z' AND timestamp<'2017-11-20T18:43:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5219','wemo_06','3141_clwb_1600','3145_clwa_5019'])
