
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T22:23:00Z' AND timestamp<'2017-11-12T22:23:00Z' AND SENSOR_ID=ANY(array['4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','3141_clwa_1500','161a521f_9b94_4067_9fa9_8f29c1d1b1c3','886c645d_ea89_411e_8f48_9d392b1e046b','68c1bd6f_2514_4d1b_bbda_029b0089d77a'])
