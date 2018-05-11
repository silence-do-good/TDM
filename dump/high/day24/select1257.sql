
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:57:00Z' AND timestamp<'2017-11-24T12:57:00Z' AND SENSOR_ID=ANY(array['81343b04_48ba_4db1_aba6_899bea36a468','6edc86df_55cb_498d_9ad2_a13e6928d474','fe2d5097_8df9_463a_a2b1_d8ae9c0fb2f4','0542e59b_215e_4422_8980_b5c5f76d6cac','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6'])
