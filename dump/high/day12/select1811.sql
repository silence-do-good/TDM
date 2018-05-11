
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T18:11:00Z' AND timestamp<'2017-11-12T18:11:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','48999848_6010_4aa4_8a3b_83ee60d372b1','3144_clwa_4065','3141_clwd_1100','3141_clwb_1100'])
