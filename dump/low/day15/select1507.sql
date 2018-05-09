
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T15:07:00Z' AND timestamp<'2017-11-15T15:07:00Z' AND SENSOR_ID=ANY(array['e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','39c20e66_7676_4fe4_a0f7_78ad80494f58','c526b4c6_321b_4a27_9aa2_b21d67b368fc','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','c9569229_32bb_4692_94a1_27c26be72a5d'])
