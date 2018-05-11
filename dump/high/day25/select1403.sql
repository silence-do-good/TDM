
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:03:00Z' AND timestamp<'2017-11-25T14:03:00Z' AND SENSOR_ID=ANY(array['9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','c9a1c07c_5768_4ff7_8af4_544f19cf21f7','11e17631_d39d_4afe_917d_ec9831ea8f98'])
