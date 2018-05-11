
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T05:40:00Z' AND timestamp<'2017-11-22T05:40:00Z' AND SENSOR_ID=ANY(array['5bf04eb0_b0af_4b9e_aedf_94a9cce80006','a79ace07_97ee_4523_83d8_e08267c46c3c','95e604e5_1905_4ce2_a753_5918fa213f2f','a89361f2_956e_4924_99f7_c320f7ddc5db','94995170_e4f6_4fae_af1c_49466c2c2978'])
