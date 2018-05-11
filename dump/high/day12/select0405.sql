
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T04:05:00Z' AND timestamp<'2017-11-12T04:05:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3143_clwa_3231','3143_clwa_3065','3143_clwa_3019','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
