
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:53:00Z' AND timestamp<'2017-11-24T05:53:00Z' AND SENSOR_ID=ANY(array['266dd5b1_180d_40da_85ac_82b4dc479ab1','6c51246a_3f76_4820_9524_1f7078e6253d','af217611_6f67_471b_aee6_4aeac913ff95','3145_clwa_5219','0094f774_c3f4_4466_a29e_e59c699456a9'])
