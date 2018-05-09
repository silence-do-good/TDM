
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T15:05:00Z' AND timestamp<'2017-11-17T15:05:00Z' AND SENSOR_ID=ANY(array['b8e945d1_083c_4b70_b0fb_59e4ad34768b','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','3144_clwa_4209','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','3146_clwa_6217'])
