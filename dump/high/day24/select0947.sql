
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:47:00Z' AND timestamp<'2017-11-24T09:47:00Z' AND SENSOR_ID=ANY(array['736a89ab_1b85_4635_a4dc_0a785098f636','4c4dcd51_0cf5_4146_bfbe_575c18c86200','8c4ce3e1_2e42_41df_b233_3d6a870495d1','9a6622f3_854b_4b11_bf23_70864c16d147','86740472_f142_4f14_be82_3a47f89fcc47'])
