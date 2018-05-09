
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T08:31:00Z' AND timestamp<'2017-11-24T08:31:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3144_clwa_4219','3146_clwa_6219','3146_clwa_6011','3141_clwc_1100'])
