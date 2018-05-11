
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T08:43:00Z' AND timestamp<'2017-11-11T08:43:00Z' AND SENSOR_ID=ANY(array['5723539e_d6ce_451e_8a94_e74ce6a90c74','574c45c5_6949_4efa_abec_1815a8bd1feb','884dbfe2_c397_4a6f_a813_5f28bd711c68','6332fe85_83a7_4646_a7f1_4ed5f0d1969d','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c'])
