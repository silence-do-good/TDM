
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T14:57:00Z' AND timestamp<'2017-11-14T14:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3143_clwa_3065','3141_clwa_1200','3145_clwa_5099','3141_clwc_1100'])
