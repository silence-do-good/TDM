
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T05:25:00Z' AND timestamp<'2017-11-19T05:25:00Z' AND SENSOR_ID=ANY(array['73c612f0_05bf_4733_8ebb_cd592e2b04da','486ad206_0a0a_4bca_a339_0b2fa4e503e3','886c645d_ea89_411e_8f48_9d392b1e046b','165c00a9_9003_4fd5_b8da_51a554aa9097','3141_clwa_1422'])
