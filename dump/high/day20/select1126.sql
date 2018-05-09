
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T11:26:00Z' AND timestamp<'2017-11-20T11:26:00Z' AND SENSOR_ID=ANY(array['c105e775_8e79_4c5b_bf80_a6b77abff0d3','a731d35e_fd0c_467d_978c_cfe730c2b95e','445a8d67_b4a4_4598_972c_453137c5ddfb','e80dec0a_d97f_4a66_a317_e27a4d95648f','018e4c86_9020_4e5e_aeaa_566ae232a080'])
