
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T03:13:00Z' AND timestamp<'2017-11-25T03:13:00Z' AND SENSOR_ID=ANY(array['39d10e37_6ea6_4f2d_9063_759752f8117d','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3fcdb04e_5710_42b8_bd87_4cd6516af0be','75ac8df0_d34c_4d55_a362_6049d0a42b15','d11d45ae_851f_47e2_a662_26781db4f248'])
