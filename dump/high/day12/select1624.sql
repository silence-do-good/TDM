
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:24:00Z' AND timestamp<'2017-11-12T16:24:00Z' AND SENSOR_ID=ANY(array['018e4c86_9020_4e5e_aeaa_566ae232a080','1ceb5f80_1bef_426f_b8b8_056560ca36ed','3144_clwa_4051','8df7ee25_1620_4fa4_8be5_bec239919086','7f7b5016_6779_4751_8c7c_f8a91fb4dc88'])
