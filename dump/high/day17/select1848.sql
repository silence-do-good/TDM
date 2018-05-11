
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T18:48:00Z' AND timestamp<'2017-11-17T18:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwa_1420','3141_clwb_1200','3145_clwa_5209','e62c5d2a_22fa_4430_b975_abd65e5b890c'])
