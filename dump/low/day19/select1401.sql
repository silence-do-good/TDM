
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T14:01:00Z' AND timestamp<'2017-11-19T14:01:00Z' AND SENSOR_ID=ANY(array['09e8ad7c_7e72_4439_bf97_66d504431a09','5bf04eb0_b0af_4b9e_aedf_94a9cce80006','00a7dd3f_fd29_4337_885b_ee95dcadec4f','03e2628a_c312_4f51_8b2a_8bf291a7a144','c66fa158_4467_4358_8686_909cb6feede5'])
