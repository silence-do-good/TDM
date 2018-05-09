
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T10:41:00Z' AND timestamp<'2017-11-27T10:41:00Z' AND SENSOR_ID=ANY(array['832c1537_257d_4514_a39f_1b1171797014','3141_clwb_1100','3144_clwa_4209','3143_clwa_3039','thermometer4'])
