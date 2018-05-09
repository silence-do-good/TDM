
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:22:00Z' AND timestamp<'2017-11-15T20:22:00Z' AND SENSOR_ID=ANY(array['313827ab_f383_4e57_aa91_2a0f7a5853ff','d338558d_802d_45cc_8cac_c05b646aab60','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','f13464c5_9692_4fdb_bc08_70ebba908e3b','2cb8e596_f31e_4e50_94a6_2f807d4336e8'])
