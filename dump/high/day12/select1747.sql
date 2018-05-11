
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T17:47:00Z' AND timestamp<'2017-11-12T17:47:00Z' AND SENSOR_ID=ANY(array['74318b20_f599_47c4_b2e1_d0595fe5df91','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','d8210714_66da_43a7_9427_abcb340c0dcc','5c24b308_749a_4068_b35e_6c6c2adfd417'])
