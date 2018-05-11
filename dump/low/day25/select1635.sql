
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T16:35:00Z' AND timestamp<'2017-11-25T16:35:00Z' AND SENSOR_ID=ANY(array['b7648f7b_e62d_4101_b208_b4ea7ea1ca9b','647c4ff1_ca7c_4fa8_9a05_029f85d39ba5','e6335c06_5945_42f5_9f73_0b93188e43f3','86afddcb_0d54_42c0_9fca_513efe129808','4a01b72f_df1d_427b_b6b2_46065b720b36'])
