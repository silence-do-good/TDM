
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T17:07:00Z' AND timestamp<'2017-11-15T17:07:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3146_clwa_6029','3141_clwb_1100','3145_clwa_5065','3146_clwa_6122'])
