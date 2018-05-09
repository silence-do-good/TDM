
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T12:24:00Z' AND timestamp<'2017-11-21T12:24:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3145_clwa_5019','3142_clwa_2059','e62c5d2a_22fa_4430_b975_abd65e5b890c','3143_clwa_3059'])
