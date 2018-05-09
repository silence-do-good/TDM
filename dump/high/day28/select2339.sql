
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:39:00Z' AND timestamp<'2017-11-28T23:39:00Z' AND SENSOR_ID=ANY(array['63c435d4_bfd2_4173_b4a6_a10508785b6d','3f4edb30_3a59_4062_be64_2f05b4544ed6','3145_clwa_5051','73e7dba8_07ce_477a_91a0_5c09b2485dd1','051012ca_ef18_447c_a2c8_3746081d3cde'])
