
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T06:13:00Z' AND timestamp<'2017-11-09T06:13:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwc_1100','3144_clwa_4209','3141_clwa_1200','3141_clwb_1300'])
