
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:16:00Z' AND timestamp<'2017-11-27T18:16:00Z' AND SENSOR_ID=ANY(array['e2e6e841_0a4f_4f51_841f_293d06ef405c','eea82080_5ef3_46ac_a79f_69b2f3689e0c','c0662617_85fa_4ad7_ae0c_49dc032b2748','4576b7b6_a883_48cb_972c_dfc218db9e0f','da7288fd_b0f1_43f3_846a_ffa8a0108e60'])
