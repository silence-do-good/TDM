
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T07:54:00Z' AND timestamp<'2017-11-23T07:54:00Z' AND SENSOR_ID=ANY(array['f8be40df_54d4_40ab_b69f_3960e62e8001','3c00237c_249b_4d0c_8292_fa12337a3201','92d833fc_0313_40b1_81be_c4c0e02c55da','a74e222a_6296_43d7_86c8_f0972de312d9','86740472_f142_4f14_be82_3a47f89fcc47'])
