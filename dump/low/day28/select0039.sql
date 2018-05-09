
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:39:00Z' AND timestamp<'2017-11-28T00:39:00Z' AND SENSOR_ID=ANY(array['558ba26e_d726_4e05_a979_c851c55abe0d','362f551b_4914_4668_8108_1d40e34284b5','075cb780_09ac_4e7d_80d8_ba71ced72518','610871c4_b601_4ff9_ad47_25e4a53a2180','90f67305_ed98_446d_bcff_5921e4bc3f6b'])
