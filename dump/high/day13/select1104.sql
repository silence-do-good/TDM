
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:04:00Z' AND timestamp<'2017-11-13T11:04:00Z' AND SENSOR_ID=ANY(array['5dd405a1_aad1_4c34_801f_f6e6c6e333f3','883127f8_5708_4233_aabe_1dddbc87efc4','a2cba2bc_ff1e_4271_b93d_11f14b106d37','66f0571d_0828_4cb6_9dcd_4fc588f5182b','803e0c36_d07e_467e_ad8c_4bfaf039f8f0'])
