
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T12:59:00Z' AND timestamp<'2017-11-15T12:59:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','8fe32398_a7e9_4b12_a941_49e42eccf7a6','3142_clwa_2051','68657ce3_e2a8_4582_88e1_b66382a7d35b'])
