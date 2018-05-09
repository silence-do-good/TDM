
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T13:53:00Z' AND timestamp<'2017-11-12T13:53:00Z' AND SENSOR_ID=ANY(array['464432f6_bfc8_4f04_b41d_625dcd439174','5e7902c2_2ec3_4da7_831c_932fcaf89522','8ee43aab_38f4_40e6_9e5d_296b209a514c','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6','a0453063_8c10_4c73_99f9_5950de2c9b1f'])
