
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T00:04:00Z' AND timestamp<'2017-11-15T00:04:00Z' AND SENSOR_ID=ANY(array['eea82080_5ef3_46ac_a79f_69b2f3689e0c','b8e0dce1_d899_46a8_b66b_44bcac235f2d','793f02ff_cae9_417c_8127_a27b4a5da125','77a49d90_3632_4cdf_b352_c8f3b07da998','8c7b3967_3875_49fd_b9cd_3ed1840a0d98'])
