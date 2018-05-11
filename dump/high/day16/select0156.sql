
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T01:56:00Z' AND timestamp<'2017-11-16T01:56:00Z' AND SENSOR_ID=ANY(array['cb3fab35_0a9e_468e_aef3_d832311ac2c0','eea82080_5ef3_46ac_a79f_69b2f3689e0c','b3b6b041_d38e_4a70_9ebb_2da65b58698e','e6f3d961_f6ab_44b6_bd95_d180ca151766','b1c4afbf_036d_49e6_aa3e_2f9e38adf415'])
