
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T19:17:00Z' AND timestamp<'2017-11-26T19:17:00Z' AND SENSOR_ID=ANY(array['9e117085_c48e_494b_b58b_0472edee531f','770322d8_7899_4052_917e_a8ba7a5fec0f','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','aeb979cb_b5f3_4fcf_ade9_713561d61fea','0187e99c_2a40_4b83_b4c0_e01a74764857'])
