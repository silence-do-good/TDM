
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:05:00Z' AND timestamp<'2017-11-15T20:05:00Z' AND SENSOR_ID=ANY(array['9955aeab_8086_4278_95e9_f45b36dff5b6','964c67f0_ec32_4298_93ea_058db8e4687d','f05bfefc_ba3a_4f88_b4ce_52a422576d7c','4e30c300_74ba_40c6_bd45_8649ec11ada2','1447a394_dae2_49d2_bdd9_be55c1686838'])
