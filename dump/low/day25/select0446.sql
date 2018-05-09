
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T04:46:00Z' AND timestamp<'2017-11-25T04:46:00Z' AND SENSOR_ID=ANY(array['9eafcfc8_33a3_4be0_aac7_451c0f4281f7','6af6ed09_2ce2_4a09_a4fa_f9196872a411','f3502ab8_91a1_4e41_94ee_5754dc952de0','68fc86af_8def_44ee_9743_c4761ef8e3d4','3942f4fd_ed02_4d5c_b900_2af1368195ca'])
