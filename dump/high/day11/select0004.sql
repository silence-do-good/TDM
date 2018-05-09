
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T00:04:00Z' AND timestamp<'2017-11-11T00:04:00Z' AND SENSOR_ID=ANY(array['d4544b0b_8e20_4702_98de_a1da831b1469','d399e5ef_6310_4149_b3d4_52495fbdae40','ad0be531_8d34_443e_ba97_23d8b9e1b805','3cd82ae8_a9b8_4e8c_96cc_e379f016033a','3143_clwa_3059'])
