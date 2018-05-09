
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T18:59:00Z' AND timestamp<'2017-11-27T18:59:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3141_clwb_1200','wemo_08','3144_clwa_4039','wemo_10'])
