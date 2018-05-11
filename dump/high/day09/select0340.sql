
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T03:40:00Z' AND timestamp<'2017-11-09T03:40:00Z' AND SENSOR_ID=ANY(array['wemo_09','3144_clwa_4065','e62c5d2a_22fa_4430_b975_abd65e5b890c','3144_clwa_4209','3143_clwa_3059'])
