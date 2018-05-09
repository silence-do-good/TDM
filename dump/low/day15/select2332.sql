
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T23:32:00Z' AND timestamp<'2017-11-15T23:32:00Z' AND SENSOR_ID=ANY(array['wemo_04','3144_clwa_4099','3143_clwa_3099','3146_clwa_6011','3143_clwa_3051'])
