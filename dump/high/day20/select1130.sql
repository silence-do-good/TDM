
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T11:30:00Z' AND timestamp<'2017-11-20T11:30:00Z' AND SENSOR_ID=ANY(array['dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','3141_clwb_1100','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','c465cc3c_4328_41b8_8d34_718ddacd9ea6','95232f1c_c6cb_498a_9fab_caa09647417d'])
