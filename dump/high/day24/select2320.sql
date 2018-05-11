
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T23:20:00Z' AND timestamp<'2017-11-24T23:20:00Z' AND SENSOR_ID=ANY(array['f3fe0939_b41a_444b_adf9_4d6f70038edc','3145_clwa_5231','55eafae7_b5b6_4720_80ae_d94df696f999','a7bb68ca_6d74_431b_87fe_70ba47545683','720390b2_dfab_4766_9561_7acc22815060'])
