
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:33:00Z' AND timestamp<'2017-11-12T16:33:00Z' AND SENSOR_ID=ANY(array['c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','6ef514fd_8629_47f7_ab42_88b8e482a092','3141_clwa_1425','7ddcb727_6ae2_428c_947b_dfe644e4fb53','217711bb_6dc7_4229_aaad_97da5b13f059'])
