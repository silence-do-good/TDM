
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T08:12:00Z' AND timestamp<'2017-11-13T08:12:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3144_clwa_4099','3143_clwa_3231','3146_clwa_6131','3146_clwa_6219'])
