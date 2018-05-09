
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T17:32:00Z' AND timestamp<'2017-11-28T17:32:00Z' AND SENSOR_ID=ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','b8a50f1b_c8a1_4f06_9b4b_f871d7229e0f','f0ffacc7_58f2_4705_83d1_85b829aea88d','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a'])
