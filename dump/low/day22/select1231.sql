
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:31:00Z' AND timestamp<'2017-11-22T12:31:00Z' AND SENSOR_ID=ANY(array['be506a0f_dfaf_4c20_be10_963c692650d9','c295b1ea_aa12_4b91_a275_99fb85d7d095','b4f453a7_9289_46f5_8b8a_5695fe4684c4','35281e47_baf6_42a3_b540_db604de3bd62','5bf04eb0_b0af_4b9e_aedf_94a9cce80006'])
