
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:55:00Z' AND timestamp<'2017-11-09T02:55:00Z' AND SENSOR_ID=ANY(array['73e7dba8_07ce_477a_91a0_5c09b2485dd1','6016d495_1435_459b_9b4c_ed80d0391f90','4f31ff08_6ef8_4973_95e5_974e6d220eb1','9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','88dd6e67_7116_4225_a1bc_f8eb5370c848'])
