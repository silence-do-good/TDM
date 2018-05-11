
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:35:00Z' AND timestamp<'2017-11-16T14:35:00Z' AND SENSOR_ID=ANY(array['b4ba66bf_fc92_46d8_a97a_2a2a648858d2','c5b49518_4b3f_4b88_ac04_ba46b5903539','9982f3a4_59fe_407e_822e_4a21affd7398','7079ff01_572d_4c8b_9d3b_785b9e03f01b','8876f327_6d51_43f0_a922_63dc01745d3c'])
