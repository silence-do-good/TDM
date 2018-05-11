
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T01:44:00Z' AND timestamp<'2017-11-27T01:44:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','8504b3f9_02f2_476e_a14c_fc3bf637036a','7527509a_bdf3_4463_b1d3_fbbd877439d0','90de1f44_1b27_4331_aac6_c0d114d458a9','2da584ac_c4f4_4922_8429_7b53349ac1b4'])
