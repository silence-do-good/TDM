
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T10:39:00Z' AND timestamp<'2017-11-27T10:39:00Z' AND SENSOR_ID=ANY(array['00ee7f17_a8e4_4905_925b_247466d46b32','2ad5d5c8_eda1_450c_bcf5_75bafef236fe','870d144e_d5e5_4fb3_8a02_2a695aa56b19','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','163c121c_a3cd_48f4_afac_16a8687a65a6'])
