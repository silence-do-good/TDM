
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T06:36:00Z' AND timestamp<'2017-11-24T06:36:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4039','3141_clwa_1100','3142_clwa_2065'])
