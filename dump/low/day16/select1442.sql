
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:42:00Z' AND timestamp<'2017-11-16T14:42:00Z' AND SENSOR_ID=ANY(array['35281e47_baf6_42a3_b540_db604de3bd62','8a543f0d_8200_4900_983e_38d7b0b5f8c9','1d828ee0_77ec_4e0d_83e2_3e64894088c0','8bd4e164_1310_4be8_8ac4_a26a7d7658da','990acb57_32d6_4c43_9e75_80286d3b8f3f'])
