
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T15:06:00Z' AND timestamp<'2017-11-24T15:06:00Z' AND SENSOR_ID=ANY(array['9109622a_5855_41c6_8d5d_32bb7cd54d08','f2c62c75_0375_45a4_b7ae_95e2b7024ed4','7a4e6de4_66dc_4599_b8d0_b46626d5189d','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','4406cf86_4959_426f_8016_e06fddda60dd'])
