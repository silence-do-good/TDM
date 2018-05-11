
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T20:01:00Z' AND timestamp<'2017-11-19T20:01:00Z' AND SENSOR_ID=ANY(array['225f4af3_1a94_4d02_818b_8201b0809dfc','cfd403a3_7948_4603_b70d_85667d106f5f','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','48b3e2af_9bec_41ed_92f1_e6ee05a13e40','770370df_f65b_4363_9c32_83375c64a06f'])
