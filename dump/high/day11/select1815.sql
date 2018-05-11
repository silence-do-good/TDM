
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T18:15:00Z' AND timestamp<'2017-11-11T18:15:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3145_clwa_5039','3142_clwa_2059','3141_clwb_1100','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
