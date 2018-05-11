
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:51:00Z' AND timestamp<'2017-11-26T17:51:00Z' AND SENSOR_ID=ANY(array['94d5cd75_ce49_4440_ba31_c1321e20f3d2','34f7e26a_6443_4391_b3d9_83adf7c10c4c','e03f5be9_b369_49c5_b9fd_1601c37a8d27','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','217711bb_6dc7_4229_aaad_97da5b13f059'])
