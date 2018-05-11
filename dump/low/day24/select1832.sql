
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T18:32:00Z' AND timestamp<'2017-11-24T18:32:00Z' AND SENSOR_ID=ANY(array['846135dd_56da_412e_9fd8_cfa5f980e068','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','e3892752_fc25_4b8d_8262_85e5bb9e54d2','18fcecc8_f619_472c_b6cc_908a001878d8','4bc1d547_d661_41ce_8fd4_bf6e837f4050'])
