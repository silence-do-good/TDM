
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T03:31:00Z' AND timestamp<'2017-11-12T03:31:00Z' AND SENSOR_ID=ANY(array['d790867f_3fda_422e_a2b2_1ee59e7a7bcb','d24f7a10_5663_446e_89b2_a7f20c33b837','8fcf4181_b281_4c66_97cc_bd6252b0f784','1e2a0665_4ffb_4628_a21b_3d919e261309','5593b8b7_e02b_4375_b041_2d570e030835'])
