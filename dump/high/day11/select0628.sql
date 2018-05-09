
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T06:28:00Z' AND timestamp<'2017-11-11T06:28:00Z' AND SENSOR_ID=ANY(array['0773bbbe_6dce_433f_9e5d_c31d938b6cb9','3142_clwa_2065','909b8680_ee15_423e_b4eb_0a796f33a032','d7731c6c_af4d_42cd_a3a6_9f35a720105c','5482b5cd_e941_42f0_8672_29eaaae608df'])
