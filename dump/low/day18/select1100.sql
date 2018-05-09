
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T11:00:00Z' AND timestamp<'2017-11-18T11:00:00Z' AND SENSOR_ID=ANY(array['519e36f1_b611_4b10_88d1_dc1e9fb4e672','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','85756b24_0b27_429c_8eea_ec875d2b3fa2','16ace83a_c283_40e6_b618_1bfd94dfb542','84ebb262_805f_4d42_bf67_0e4f4ab37620'])
