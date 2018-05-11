
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T09:46:00Z' AND timestamp<'2017-11-28T09:46:00Z' AND SENSOR_ID=ANY(array['9084ee85_6dce_4d6f_9bd3_3cc942b4135a','dca7475a_90d4_4651_8239_014be2903a80','e0022d47_130f_413c_ab29_46c8ccf55dcc','406c2063_0e31_4eec_a5fd_322f2e1177ae','35d36a5b_e111_42ee_851d_82038ba12d72'])
