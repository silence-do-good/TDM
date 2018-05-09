
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T02:51:00Z' AND timestamp<'2017-11-18T02:51:00Z' AND SENSOR_ID=ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','3141_clwa_1420','3142_clwa_2019','thermometer5','3144_clwa_4051'])
