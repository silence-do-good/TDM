
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T12:15:00Z' AND timestamp<'2017-11-20T12:15:00Z' AND SENSOR_ID=ANY(array['465e2440_d9a0_4ad5_8f46_35bdeba65001','0773bbbe_6dce_433f_9e5d_c31d938b6cb9','95b22828_36b4_4f51_b748_e68d0804872d','b7cc269c_0d88_4dbe_b22a_f5526b104d41','03f2f4e9_b0be_463b_87bc_620918d630d9'])
