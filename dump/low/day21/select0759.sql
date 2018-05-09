
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T07:59:00Z' AND timestamp<'2017-11-21T07:59:00Z' AND SENSOR_ID=ANY(array['2f67feeb_85aa_4c4f_818b_500563480ba0','99c2f281_060a_467e_a849_b1fd0d949f5a','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','40845329_a8c6_495b_acb1_7b2a1dfe9517'])
