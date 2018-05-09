
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T12:52:00Z' AND timestamp<'2017-11-15T12:52:00Z' AND SENSOR_ID=ANY(array['bfef5012_33fd_4f2a_b39e_7537de550e53','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','a59333ca_a837_4a1f_94a3_61559b5d3fe0','d9328f51_949a_4cb9_b10a_399d3c3b9531'])
