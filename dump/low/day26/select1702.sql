
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T17:02:00Z' AND timestamp<'2017-11-26T17:02:00Z' AND SENSOR_ID=ANY(array['f834b8a3_c880_48fb_8398_d032dec8ff31','075cb780_09ac_4e7d_80d8_ba71ced72518','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','ca3451bf_cec0_4c64_89cd_df804c0c6fc1'])
