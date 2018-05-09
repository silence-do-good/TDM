
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T02:25:00Z' AND timestamp<'2017-11-10T02:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3143_clwa_3051','3143_clwa_3219','3144_clwa_4065','3144_clwa_4019'])
