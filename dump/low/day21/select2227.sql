
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T22:27:00Z' AND timestamp<'2017-11-21T22:27:00Z' AND SENSOR_ID=ANY(array['cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','68657ce3_e2a8_4582_88e1_b66382a7d35b','a403d972_752d_484b_aaeb_f6d4d2642c1f','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3'])
