
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T23:29:00Z' AND timestamp<'2017-11-28T23:29:00Z' AND SENSOR_ID=ANY(array['eb79546b_b4ae_46ed_96fc_759b0d591556','50c98ff6_1052_4205_8c92_6ac2466e91f1','8ea8a679_d73e_46ec_b852_895b0904723c','fcdaab8c_d3be_447d_ae8c_087959e1a432','da2b7f71_6bc6_426c_b4dc_e74519d026bf'])
