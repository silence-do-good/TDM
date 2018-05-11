
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:45:00Z' AND timestamp<'2017-11-20T11:45:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4219','3146_clwa_6217','3144_clwa_4039'])
