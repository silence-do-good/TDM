
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:16:00Z' AND timestamp<'2017-11-13T07:16:00Z' AND SENSOR_ID=ANY(array['51a468e5_adc9_46fb_86d0_03afc94c09e5','46d3f822_e277_428a_abbe_1a18b030ae44','4579ab08_fbc9_43ef_b0b9_b33e413a857b','88dd6e67_7116_4225_a1bc_f8eb5370c848','cb9e2d34_8507_4703_b8c4_50c37bc901a9'])
