
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T08:49:00Z' AND timestamp<'2017-11-14T08:49:00Z' AND SENSOR_ID=ANY(array['78960ad1_39d7_4bee_8117_5414c29234d9','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','b51cd382_5c0c_4681_a30e_e3c442e2232e','68f55c4b_3671_4623_8de6_f69e18993596','3146_clwa_6217'])
