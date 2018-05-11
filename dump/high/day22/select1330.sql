
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T13:30:00Z' AND timestamp<'2017-11-22T13:30:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3141_clwb_1600','3142_clwa_2219','3141_clwb_1100','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
