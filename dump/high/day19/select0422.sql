
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T04:22:00Z' AND timestamp<'2017-11-19T04:22:00Z' AND SENSOR_ID=ANY(array['ed0d16cd_dea4_43b3_a9ec_a81c3129c560','a7b90348_1c0c_4861_8984_499f1be364c0','46dead57_665a_43dd_915f_e7f5cc0ca2c1','170cc47d_52b5_4982_91a4_909b37ca8c30','01d37413_5d66_42e0_a968_917e3755cab2'])
