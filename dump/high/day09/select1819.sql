
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T18:19:00Z' AND timestamp<'2017-11-09T18:19:00Z' AND SENSOR_ID=ANY(array['b29b845b_679b_433a_837a_57f66d60aaae','d0db947f_be12_45d7_86ff_b28ea71c1ab9','120c66e7_fcbe_47d1_8572_d5877b70c7d5','94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','3144_clwa_4065'])
