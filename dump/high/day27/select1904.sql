
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T19:04:00Z' AND timestamp<'2017-11-27T19:04:00Z' AND SENSOR_ID=ANY(array['765da26a_685e_4336_bcea_5215a32ccb8c','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','98a16432_6596_4f31_897f_f234f26710d8','746f367c_d6f0_4e73_a778_f2320c5377c1','7f571bda_16a8_45cd_9eb6_c59a6bd6342e'])
