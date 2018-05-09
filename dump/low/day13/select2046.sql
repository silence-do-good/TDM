
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T20:46:00Z' AND timestamp<'2017-11-13T20:46:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3143_clwa_3051','3141_clwb_1200','3146_clwa_6011','3142_clwa_2039'])
