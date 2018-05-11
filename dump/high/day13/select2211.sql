
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T22:11:00Z' AND timestamp<'2017-11-13T22:11:00Z' AND SENSOR_ID=ANY(array['51115bd3_a6a9_4aaa_9ade_d46c8228968e','26c77262_cc36_4349_acb0_8d5f43af002d','37f79d85_10c2_41c9_b789_da1b16b8fa5d','95b22828_36b4_4f51_b748_e68d0804872d','431a78a1_d854_4898_9de2_49fd415f4912'])
