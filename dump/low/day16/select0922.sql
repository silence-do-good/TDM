
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T09:22:00Z' AND timestamp<'2017-11-16T09:22:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3145_clwa_5051','3144_clwa_4059','3141_clwd_1100','3142_clwa_2059'])
