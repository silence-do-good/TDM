
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:29:00Z' AND timestamp<'2017-11-12T05:29:00Z' AND SENSOR_ID=ANY(array['35281e47_baf6_42a3_b540_db604de3bd62','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','e71941fe_14c9_4ece_9aaf_737eadd8d68e','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','713bc6e8_0daf_49e4_a975_b8cdb413d3b1'])
