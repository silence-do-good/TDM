
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T07:49:00Z' AND timestamp<'2017-11-28T07:49:00Z' AND SENSOR_ID=ANY(array['56d2422f_21ab_48dc_a15e_b9201e0d6f90','98563d8a_b6eb_420f_b957_a1171bedfeb5','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb','e8f21412_842a_431d_9919_f96408b1e69a','d5b39e47_19df_44e5_a226_dd6ef94296b4'])
