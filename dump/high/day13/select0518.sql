
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T05:18:00Z' AND timestamp<'2017-11-13T05:18:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3144_clwa_4209','thermometer2','3145_clwa_5219','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
