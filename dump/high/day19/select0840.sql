
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T08:40:00Z' AND timestamp<'2017-11-19T08:40:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwa_1423','3141_clwb_1300','b2666432_4cad_480a_9816_5a610742f50a','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
