
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T15:52:00Z' AND timestamp<'2017-11-24T15:52:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3144_clwa_4099','3141_clwa_1425','3143_clwa_3059','3141_clwb_1100'])
