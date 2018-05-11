
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T11:02:00Z' AND timestamp<'2017-11-17T11:02:00Z' AND SENSOR_ID=ANY(array['wemo_06','3144_clwa_4019','wemo_02','e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5019'])
