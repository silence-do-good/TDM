
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T16:30:00Z' AND timestamp<'2017-11-25T16:30:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1412','wemo_03','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4231'])
