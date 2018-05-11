
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:36:00Z' AND timestamp<'2017-11-10T11:36:00Z' AND SENSOR_ID=ANY(array['eb8a2cef_a84a_4ac9_aac1_97721ab2efca','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','39c20e66_7676_4fe4_a0f7_78ad80494f58','2da584ac_c4f4_4922_8429_7b53349ac1b4','741ad203_bdc2_49bb_ad97_3d4eb9875983'])
