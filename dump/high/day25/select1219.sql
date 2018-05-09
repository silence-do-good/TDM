
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T12:19:00Z' AND timestamp<'2017-11-25T12:19:00Z' AND SENSOR_ID=ANY(array['832c1537_257d_4514_a39f_1b1171797014','3144_clwa_4065','wemo_08','3142_clwa_2019','thermometer4'])
