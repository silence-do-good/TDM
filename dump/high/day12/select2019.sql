
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T20:19:00Z' AND timestamp<'2017-11-12T20:19:00Z' AND SENSOR_ID=ANY(array['32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','06047c4e_7822_4644_b506_4974f2bc71dc','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','3141_clwb_1300'])
