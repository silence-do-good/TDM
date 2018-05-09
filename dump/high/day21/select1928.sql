
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T19:28:00Z' AND timestamp<'2017-11-21T19:28:00Z' AND SENSOR_ID=ANY(array['ed78a6bf_4aba_4bff_ad28_649b9c3444e9','859aac43_2fa1_4169_bae1_1bc8b6b45002','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','4a7f2195_1234_49b5_8956_0b17e4607e1f','4576b7b6_a883_48cb_972c_dfc218db9e0f'])
