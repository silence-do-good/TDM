
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T07:48:00Z' AND timestamp<'2017-11-10T07:48:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3146_clwa_6029','3143_clwa_3059','3141_clwa_1422','3145_clwa_5059'])
