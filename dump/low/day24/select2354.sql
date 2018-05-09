
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:54:00Z' AND timestamp<'2017-11-24T23:54:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwd_1100','3146_clwa_6029','3143_clwa_3059','3145_clwa_5051'])
