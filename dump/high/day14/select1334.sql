
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T13:34:00Z' AND timestamp<'2017-11-14T13:34:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3144_clwa_4051','e62c5d2a_22fa_4430_b975_abd65e5b890c','3142_clwa_2219','3145_clwa_5019'])
