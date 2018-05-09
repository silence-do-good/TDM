
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T16:37:00Z' AND timestamp<'2017-11-14T16:37:00Z' AND SENSOR_ID=ANY(array['832c1537_257d_4514_a39f_1b1171797014','3143_clwa_3065','3141_clwa_1431','3146_clwa_6219','3141_clwb_1100'])
