
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:13:00Z' AND timestamp<'2017-11-24T05:13:00Z' AND SENSOR_ID=ANY(array['9d35db51_b42b_4ab7_80fa_2079c1bc2967','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','884fe6fd_f634_46ea_b78f_1294019e0838','b466d2ab_9876_41af_91f8_ce97defa1f98','4bc72fb2_3fd2_4991_8e22_b48556303786'])
