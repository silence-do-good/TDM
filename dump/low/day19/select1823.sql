
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T18:23:00Z' AND timestamp<'2017-11-19T18:23:00Z' AND SENSOR_ID=ANY(array['ae0f9074_930f_429c_af5c_dadf6dc2c4f2','03b106f5_7aa8_4b16_b983_157dd0d7375e','6cb993d5_2552_44d0_a55c_6eb98a2629c2','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','a98dfe22_68d4_4cda_8882_a4760f4ac34e'])
