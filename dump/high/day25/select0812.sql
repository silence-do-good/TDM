
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:12:00Z' AND timestamp<'2017-11-25T08:12:00Z' AND SENSOR_ID=ANY(array['28162ee2_3f35_4195_b31f_58a2fff836e6','436920b9_5c46_476c_8afe_02ee04772c4e','c37a90ac_281c_4a13_a5d2_315bd0bd77af','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','8c848911_43e8_4c11_8ba4_96279a3830ea'])
