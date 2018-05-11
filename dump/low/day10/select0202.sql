
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:02:00Z' AND timestamp<'2017-11-10T02:02:00Z' AND SENSOR_ID=ANY(array['193c507a_11cf_43ce_8cdd_4cd1d22ebc2b','wemo_02','103c4a97_091e_4dff_9b11_ca415175fede','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','291d6eec_3a55_4f1b_819a_a081df965358'])
