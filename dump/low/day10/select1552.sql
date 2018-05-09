
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T15:52:00Z' AND timestamp<'2017-11-10T15:52:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3145_clwa_5231','3141_clwd_1100','3141_clwa_1100','3144_clwa_4039'])
