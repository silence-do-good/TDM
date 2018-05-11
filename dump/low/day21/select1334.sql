
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T13:34:00Z' AND timestamp<'2017-11-21T13:34:00Z' AND SENSOR_ID=ANY(array['9769a33e_4796_4841_8d5a_dd6272087df8','33fd427c_043e_4d81_96fb_93960d1ff7ac','d34b1528_39a4_436f_abf9_b9687fce239d','a5102a94_8cbe_485b_9c6b_d626a2ff6488','efabf315_57b3_4871_bc8d_37dc29011b73'])
