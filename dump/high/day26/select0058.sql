
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:58:00Z' AND timestamp<'2017-11-26T00:58:00Z' AND SENSOR_ID=ANY(array['051379a5_b14d_4886_90ed_e3b6ad97ce8b','0eca710d_6225_4327_8b1a_d79e6a21ef6e','1447a394_dae2_49d2_bdd9_be55c1686838','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','7b124048_b973_4e03_b381_8db4953e5daa'])
