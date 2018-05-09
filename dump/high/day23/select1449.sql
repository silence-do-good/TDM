
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:49:00Z' AND timestamp<'2017-11-23T14:49:00Z' AND SENSOR_ID=ANY(array['3719055c_fb6b_4322_935e_0e4a65f50733','95232f1c_c6cb_498a_9fab_caa09647417d','520cf961_dea2_43fa_891e_0aa01974ae63','393843f2_7ec0_42f0_8a92_e81109c61b51','4139d980_2071_4db4_aa6e_4f7dfcffdc53'])
