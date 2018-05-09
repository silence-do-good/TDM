
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T20:35:00Z' AND timestamp<'2017-11-21T20:35:00Z' AND SENSOR_ID=ANY(array['9f74f43b_1d7b_4a49_8945_11526c228aa3','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','3142_clwa_2209','41110ddc_0949_45ba_86b2_995095b2a9b2','461b742f_c708_4bdf_b141_f10aa3af7e48'])
