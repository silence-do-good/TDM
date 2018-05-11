
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T03:00:00Z' AND timestamp<'2017-11-21T03:00:00Z' AND SENSOR_ID=ANY(array['1bc85559_abbf_4e24_839e_7673dee39dd6','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','9a238390_540b_4469_af50_ad1e9813c0bb','486b0a1b_8774_4ec9_9791_b345e293e054','4deb7761_acfa_40f8_85f8_ec096e4f50d8'])
