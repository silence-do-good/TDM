
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T07:35:00Z' AND timestamp<'2017-11-15T07:35:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','e62c5d2a_22fa_4430_b975_abd65e5b890c','thermometer3','thermometer2','3143_clwa_3039'])
