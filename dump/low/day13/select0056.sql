
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T00:56:00Z' AND timestamp<'2017-11-13T00:56:00Z' AND SENSOR_ID=ANY(array['ea574872_1427_460e_952f_e5166cd146ed','163c121c_a3cd_48f4_afac_16a8687a65a6','edaeae47_eb53_47c5_8ef9_55bc6052a6c1','c3302229_e185_488b_bdf3_0dace9007fc9','4deb7761_acfa_40f8_85f8_ec096e4f50d8'])
