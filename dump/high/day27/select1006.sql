
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T10:06:00Z' AND timestamp<'2017-11-27T10:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','f6ad023f_61d8_4a34_872e_e0c9798e36b4','wemo_10','3141_clwd_1100','3144_clwa_4039'])
