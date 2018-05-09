
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T19:23:00Z' AND timestamp<'2017-11-10T19:23:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3143_clwa_3065','3143_clwa_3019','3145_clwa_5209','3144_clwa_4019'])
