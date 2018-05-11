
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T07:48:00Z' AND timestamp<'2017-11-27T07:48:00Z' AND SENSOR_ID=ANY(array['c518a2f0_b7e4_4666_907b_d20f777a5f14','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','b5ff2929_0c6d_4609_af35_72bf6f7e6871','646e468c_e42f_4c3c_87a6_46c568c44642'])
