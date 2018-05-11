
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:50:00Z' AND timestamp<'2017-11-24T16:50:00Z' AND SENSOR_ID=ANY(array['thermometer5','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3219','3142_clwa_2209','893f025b_e464_412c_829f_a40fa9bd1507'])
