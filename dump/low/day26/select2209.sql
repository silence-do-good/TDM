
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T22:09:00Z' AND timestamp<'2017-11-26T22:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3142_clwa_2019','3143_clwa_3209','3146_clwa_6029','3144_clwa_4219'])
