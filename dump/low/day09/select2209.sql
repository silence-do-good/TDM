
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T22:09:00Z' AND timestamp<'2017-11-09T22:09:00Z' AND SENSOR_ID=ANY(array['b858216c_7184_49b3_8dfa_e5ee90d6bc69','41a14cab_0f8e_4094_ada7_7c73105c24e2','95cd373f_33fa_42cb_a3af_3261936652f9','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','818dbbdf_763e_4c4e_b819_187ddb7cffed'])
