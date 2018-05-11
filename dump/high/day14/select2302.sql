
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T23:02:00Z' AND timestamp<'2017-11-14T23:02:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3145_clwa_5051','3142_clwa_2059','3141_clwa_1420','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
