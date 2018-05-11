
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T16:53:00Z' AND timestamp<'2017-11-16T16:53:00Z' AND SENSOR_ID=ANY(array['1222181b_eb40_4e7e_8766_d6e64724d87d','90de1f44_1b27_4331_aac6_c0d114d458a9','3141_clwa_1600','c92f7696_24a3_4589_ad3e_7203b2640618','68c1bd6f_2514_4d1b_bbda_029b0089d77a'])
