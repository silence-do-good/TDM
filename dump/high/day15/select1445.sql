
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T14:45:00Z' AND timestamp<'2017-11-15T14:45:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3143_clwa_3059','3146_clwa_6131','3142_clwa_2059','3145_clwa_5065'])
