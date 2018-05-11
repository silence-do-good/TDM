
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:15:00Z' AND timestamp<'2017-11-25T14:15:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3144_clwa_4219','3141_clwa_1422','3141_clwa_1425','wemo_04'])
