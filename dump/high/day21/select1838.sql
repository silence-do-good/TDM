
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T18:38:00Z' AND timestamp<'2017-11-21T18:38:00Z' AND SENSOR_ID=ANY(array['122eae61_a387_49ed_9a79_874b58947de2','467e54eb_2c56_46e1_8ccb_84165400a511','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','eb79546b_b4ae_46ed_96fc_759b0d591556','7b06b64c_cda3_4227_a1c4_23169c1181e4'])
