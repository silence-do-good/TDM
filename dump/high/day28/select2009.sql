
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T20:09:00Z' AND timestamp<'2017-11-28T20:09:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3039','3144_clwa_4039','3143_clwa_3065','3144_clwa_4051'])
