
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T06:26:00Z' AND timestamp<'2017-11-17T06:26:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','wemo_01','3141_clwc_1100','3142_clwa_2059','thermometer8'])
