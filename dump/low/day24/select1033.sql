
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T10:33:00Z' AND timestamp<'2017-11-24T10:33:00Z' AND SENSOR_ID=ANY(array['feba2ca7_356f_4b05_ae0e_e643413d4bde','90f67305_ed98_446d_bcff_5921e4bc3f6b','fc35d71d_7894_4235_93d3_c025665bcd27','30f4b913_cf7f_4d43_a552_3d14b4aa0365','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19'])
