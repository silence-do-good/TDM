
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T23:37:00Z' AND timestamp<'2017-11-20T23:37:00Z' AND SENSOR_ID=ANY(array['da4c5176_be00_42dd_9d19_3168a207c44e','431a78a1_d854_4898_9de2_49fd415f4912','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2','422d6168_8664_43fc_85dd_38a037d2ecdd','574c45c5_6949_4efa_abec_1815a8bd1feb'])
