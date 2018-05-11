
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T12:00:00Z' AND timestamp<'2017-11-20T12:00:00Z' AND SENSOR_ID=ANY(array['0679cfaf_6c87_4cbe_a4bf_4e77e424a202','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','5bf04eb0_b0af_4b9e_aedf_94a9cce80006','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','062369b7_4222_4408_85de_dfceb81eba06'])
