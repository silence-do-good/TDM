
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T16:24:00Z' AND timestamp<'2017-11-25T16:24:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3142_clwa_2219','3143_clwa_3231','3142_clwa_2019','3146_clwa_6049'])
