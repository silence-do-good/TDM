
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:04:00Z' AND timestamp<'2017-11-26T18:04:00Z' AND SENSOR_ID=ANY(array['wemo_04','3146_clwa_6049','3143_clwa_3039','3146_clwa_6029','893f025b_e464_412c_829f_a40fa9bd1507'])
