
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T17:03:00Z' AND timestamp<'2017-11-11T17:03:00Z' AND SENSOR_ID=ANY(array['a7342130_fc95_4c9e_84ba_efa999997d7b','3141_clwa_1431','2c1ca970_be19_4c8d_ac56_ba4805ad0607','78dd9081_14a5_41eb_8632_14e45a6b1e57','c2566684_9758_4146_9ed9_ee8f0b3360ba'])
