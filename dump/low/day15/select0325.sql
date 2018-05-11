
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:25:00Z' AND timestamp<'2017-11-15T03:25:00Z' AND SENSOR_ID=ANY(array['2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','2fcf4823_87af_4613_9389_804f432eef81','d34b1528_39a4_436f_abf9_b9687fce239d','aeba806e_1191_4fae_a689_7fdc971ae7f4','2f67feeb_85aa_4c4f_818b_500563480ba0'])
