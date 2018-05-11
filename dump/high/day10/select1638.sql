
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T16:38:00Z' AND timestamp<'2017-11-10T16:38:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','832c1537_257d_4514_a39f_1b1171797014','3144_clwa_4065','3141_clwa_1412','3146_clwa_6131'])
