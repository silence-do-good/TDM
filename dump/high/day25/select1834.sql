
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T18:34:00Z' AND timestamp<'2017-11-25T18:34:00Z' AND SENSOR_ID=ANY(array['wemo_05','3143_clwa_3209','3141_clwc_1100','f6ad023f_61d8_4a34_872e_e0c9798e36b4','3141_clwb_1200'])
