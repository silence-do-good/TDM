
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T16:46:00Z' AND timestamp<'2017-11-26T16:46:00Z' AND SENSOR_ID=ANY(array['wemo_08','thermometer6','3143_clwa_3019','3143_clwa_3051','893f025b_e464_412c_829f_a40fa9bd1507'])
