
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T23:13:00Z' AND timestamp<'2017-11-15T23:13:00Z' AND SENSOR_ID=ANY(array['wemo_04','3144_clwa_4099','3142_clwa_2059','3145_clwa_5099','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
