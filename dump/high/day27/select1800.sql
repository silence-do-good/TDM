
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T18:00:00Z' AND timestamp<'2017-11-27T18:00:00Z' AND SENSOR_ID=ANY(array['d7a85108_922a_4307_ba63_c549a410feed','4139d980_2071_4db4_aa6e_4f7dfcffdc53','360484a7_3bba_4693_a49b_f4f502e9f177','feb6144b_287c_4f88_bc7e_710f330fbd1b','cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c'])
