
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:45:00Z' AND timestamp<'2017-11-09T22:45:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3141_clwd_1100','thermometer8','wemo_06','3143_clwa_3059'])
