
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T04:16:00Z' AND timestamp<'2017-11-27T04:16:00Z' AND SENSOR_ID=ANY(array['wemo_10','3145_clwa_5019','e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_01','thermometer8'])
