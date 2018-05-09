
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T16:50:00Z' AND timestamp<'2017-11-12T16:50:00Z' AND SENSOR_ID=ANY(array['wemo_05','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3099','3146_clwa_6011','3141_clwb_1600'])
