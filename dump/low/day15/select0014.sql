
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T00:14:00Z' AND timestamp<'2017-11-15T00:14:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3144_clwa_4099','3143_clwa_3039','3146_clwa_6049','3142_clwa_2065'])
