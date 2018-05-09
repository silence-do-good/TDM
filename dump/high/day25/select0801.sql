
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T08:01:00Z' AND timestamp<'2017-11-25T08:01:00Z' AND SENSOR_ID=ANY(array['20d99fb3_00f7_42e3_a2a6_00bcd715970b','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','f99eba38_710b_46b2_9218_19a7f5e7e62f','b8e0dce1_d899_46a8_b66b_44bcac235f2d','74aa9be8_459f_441e_b8bf_5ddb004372b1'])
