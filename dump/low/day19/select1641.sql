
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T16:41:00Z' AND timestamp<'2017-11-19T16:41:00Z' AND SENSOR_ID=ANY(array['aefeaec9_8abb_4586_8ad1_b023e32e8e7b','509fb21c_690a_4cd6_9661_355e9851fbfa','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','3aff5498_9615_4b84_b5ad_cf6548bf8e10','a9a97d2e_af7d_41e9_995a_30b706439b0e'])
