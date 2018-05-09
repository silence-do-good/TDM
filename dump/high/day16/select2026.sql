
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T20:26:00Z' AND timestamp<'2017-11-16T20:26:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3141_clwc_1100','3144_clwa_4059','3146_clwa_6131','832c1537_257d_4514_a39f_1b1171797014'])
