
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T13:33:00Z' AND timestamp<'2017-11-13T13:33:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3145_clwa_5209','3143_clwa_3065','3146_clwa_6011','3144_clwa_4219'])
