
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T00:04:00Z' AND timestamp<'2017-11-25T00:04:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3144_clwa_4209','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5209','3141_clwa_1425'])
