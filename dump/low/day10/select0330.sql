
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T03:30:00Z' AND timestamp<'2017-11-10T03:30:00Z' AND SENSOR_ID=ANY(array['db1569ef_b3c4_47b2_813e_1c367a55269d','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','526f6023_2b8b_422c_90dc_99c4925857c5','36e2dc2d_fafc_4f34_a726_44d01ce9ef46','94995170_e4f6_4fae_af1c_49466c2c2978'])
