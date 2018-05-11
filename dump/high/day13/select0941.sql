
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T09:41:00Z' AND timestamp<'2017-11-13T09:41:00Z' AND SENSOR_ID=ANY(array['a6934ee6_3880_40a2_9f99_cd9c9bb283b7','5f500c51_1528_4e6a_8467_47fc0d225a19','348ea72a_ef90_4821_af50_59e30fee0109','3141_clwb_1100','e22ec2f0_5810_4a2b_9c89_b6f5550e6314'])
