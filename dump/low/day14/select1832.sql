
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:32:00Z' AND timestamp<'2017-11-14T18:32:00Z' AND SENSOR_ID=ANY(array['d3a76cb7_92cc_4dd1_9c0b_f73af127e810','15c1f90e_34e0_46dd_b683_c4741dd812c9','c3517e94_1ac0_4263_ae6f_3b16e053735c','519e36f1_b611_4b10_88d1_dc1e9fb4e672','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22'])
