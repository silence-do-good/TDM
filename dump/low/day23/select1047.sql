
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T10:47:00Z' AND timestamp<'2017-11-23T10:47:00Z' AND SENSOR_ID=ANY(array['221cf11b_8ef9_43a0_9fa7_45a9947e996b','29dad927_245e_4a29_8bc2_43d62ca194e6','7cf55a1c_802c_4f22_98a2_ac0136427fb2','4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','15c1f90e_34e0_46dd_b683_c4741dd812c9'])
