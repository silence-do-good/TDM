
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T08:46:00Z' AND timestamp<'2017-11-11T08:46:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3143_clwa_3209','3145_clwa_5051','3144_clwa_4099','3141_clwb_1200'])
