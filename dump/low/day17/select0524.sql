
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T05:24:00Z' AND timestamp<'2017-11-17T05:24:00Z' AND SENSOR_ID=ANY(array['265ed621_995a_40db_8074_11699b030ce8','6febd351_e5ff_4e97_b713_e864326dbf0f','94995170_e4f6_4fae_af1c_49466c2c2978','a8684f6e_d6a5_4f71_9600_b306f11f9923','c1e206ae_7b05_46cb_9c46_63c3d86b2d26'])
