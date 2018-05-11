
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T06:02:00Z' AND timestamp<'2017-11-18T06:02:00Z' AND SENSOR_ID=ANY(array['78b02c8a_b11e_4ccf_9a92_2f763f420c16','9dd64bc4_b06f_4f74_baba_317561a33b27','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','b48da3e6_69fe_4801_9b71_2d9234cf1657','c657a4ef_8b16_4cff_9304_1e647187b5e0'])
