
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:08:00Z' AND timestamp<'2017-11-13T04:08:00Z' AND SENSOR_ID=ANY(array['a708a4b7_7476_42b2_b2ef_f5ea5c6c9ea5','95c3dded_ab7b_487f_aadb_82b80e8068ff','b79b8224_c161_4733_bc91_07a6ebbbbca6','3142_clwa_2099','25707bf5_f1e0_4c64_8f96_499e0b9aa24e'])
