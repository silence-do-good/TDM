
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:06:00Z' AND timestamp<'2017-11-21T20:06:00Z' AND SENSOR_ID=ANY(array['67a583f2_3553_404c_835f_fca1db649f38','5b6a0e8c_8c30_40ba_aa93_5b1453024951','089a6aac_f7a5_4020_97bd_2f26594a4ec9','457c28cc_408b_47fe_8141_c48af7734d60','314bc993_1f1a_484c_84bf_c675bd3f7a79'])
