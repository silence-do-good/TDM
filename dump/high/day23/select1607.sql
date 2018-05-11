
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:07:00Z' AND timestamp<'2017-11-23T16:07:00Z' AND SENSOR_ID=ANY(array['832c1537_257d_4514_a39f_1b1171797014','3141_clwb_1600','3145_clwa_5209','3146_clwa_6131','3142_clwa_2209'])
