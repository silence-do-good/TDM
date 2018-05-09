
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:04:00Z' AND timestamp<'2017-11-28T23:04:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_01','3145_clwa_5019','3142_clwa_2019','3144_clwa_4039'])
