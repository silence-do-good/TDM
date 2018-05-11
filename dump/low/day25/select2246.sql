
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T22:46:00Z' AND timestamp<'2017-11-25T22:46:00Z' AND SENSOR_ID=ANY(array['ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','519e36f1_b611_4b10_88d1_dc1e9fb4e672','fbca95a3_6ea9_4dab_997c_c69879f17270','e0f1a066_136f_46e0_9e26_1a8ff23125f3','5b7262dc_745a_45e9_9ef5_6955814811dc'])
