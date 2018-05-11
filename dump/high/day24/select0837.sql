
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T08:37:00Z' AND timestamp<'2017-11-24T08:37:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3039','3141_clwc_1100','3144_clwa_4209','3145_clwa_5065'])
