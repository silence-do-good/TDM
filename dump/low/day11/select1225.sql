
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:25:00Z' AND timestamp<'2017-11-11T12:25:00Z' AND SENSOR_ID=ANY(array['1d828ee0_77ec_4e0d_83e2_3e64894088c0','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','b992199a_1e30_4cc4_813a_95cab0376b79','81d34c0a_e821_444d_bace_e36b9a6c0890'])
