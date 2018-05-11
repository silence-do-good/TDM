
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:12:00Z' AND timestamp<'2017-11-15T00:12:00Z' AND SENSOR_ID=ANY(array['0d64def0_ba0a_4d4e_837d_21243c153446','d2559714_17e0_4bcd_8382_565985171d0f','961774fe_f628_43b2_be4a_dfa0297ab0fd','6638a424_3198_4b75_b4c1_6464269caf90','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd'])
