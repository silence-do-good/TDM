
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T07:13:00Z' AND timestamp<'2017-11-24T07:13:00Z' AND SENSOR_ID=ANY(array['5d7ddc69_cf72_4a43_9131_847726cc0bac','b6487dd4_eaf3_495b_9771_34cdd496a82c','d4440b8a_803f_4e68_b1e9_2cc11644c068','406c2063_0e31_4eec_a5fd_322f2e1177ae','d2055a44_6449_426e_84bc_40824ee2c03f'])
