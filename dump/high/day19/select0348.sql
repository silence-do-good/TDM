
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T03:48:00Z' AND timestamp<'2017-11-19T03:48:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','48999848_6010_4aa4_8a3b_83ee60d372b1','3145_clwa_5059','893f025b_e464_412c_829f_a40fa9bd1507','thermometer5'])
