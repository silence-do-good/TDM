
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T17:07:00Z' AND timestamp<'2017-11-19T17:07:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3142_clwa_2051','3141_clwd_1100','832c1537_257d_4514_a39f_1b1171797014','3141_clwa_1100'])
