
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:58:00Z' AND timestamp<'2017-11-21T02:58:00Z' AND SENSOR_ID=ANY(array['03f2f4e9_b0be_463b_87bc_620918d630d9','4267ad1d_b0c9_4433_a60d_02df4b697564','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','7f08eb78_0c3d_4f50_8d9a_aa060427eefd','7a4e6de4_66dc_4599_b8d0_b46626d5189d'])
