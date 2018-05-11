
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T13:08:00Z' AND timestamp<'2017-11-25T13:08:00Z' AND SENSOR_ID=ANY(array['f5dbd6e9_1785_4371_8c96_5161bc67d756','dadab51e_a1c3_463c_92e1_9065874a95e3','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3','3143_clwa_3039','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f'])
