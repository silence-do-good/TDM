
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T15:52:00Z' AND timestamp<'2017-11-13T15:52:00Z' AND SENSOR_ID=ANY(array['247f8ce1_d878_4845_a09e_8ebe8f0c3c50','01649edb_222a_45c6_80d3_145cbd0ac3c5','31c053ea_4fdc_406f_a17b_27d353f519ca','3144_clwa_4019','fc35d71d_7894_4235_93d3_c025665bcd27'])
