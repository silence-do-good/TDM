
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:28:00Z' AND timestamp<'2017-11-25T04:28:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwc_1100','3141_clwa_1422','3143_clwa_3039','3144_clwa_4065'])
