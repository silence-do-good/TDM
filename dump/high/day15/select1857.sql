
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T18:57:00Z' AND timestamp<'2017-11-15T18:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3144_clwa_4065','3146_clwa_6029','3141_clwa_1422','3142_clwa_2219'])
