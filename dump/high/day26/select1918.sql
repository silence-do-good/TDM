
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T19:18:00Z' AND timestamp<'2017-11-26T19:18:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3142_clwa_2219','3142_clwa_2019','e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1412'])
