
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T08:20:00Z' AND timestamp<'2017-11-25T08:20:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3142_clwa_2231','3145_clwa_5065','832c1537_257d_4514_a39f_1b1171797014','3146_clwa_6219'])
