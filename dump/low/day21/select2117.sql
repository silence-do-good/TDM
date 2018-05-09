
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T21:17:00Z' AND timestamp<'2017-11-21T21:17:00Z' AND SENSOR_ID=ANY(array['22617d4f_83d5_45be_badd_b50ce45b7fe0','3141_clwb_1600','161a521f_9b94_4067_9fa9_8f29c1d1b1c3','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','00a7dd3f_fd29_4337_885b_ee95dcadec4f'])
