
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:36:00Z' AND timestamp<'2017-11-13T16:36:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwb_1600','3144_clwa_4039','3141_clwa_1300','3142_clwa_2065'])
