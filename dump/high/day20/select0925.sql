
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T09:25:00Z' AND timestamp<'2017-11-20T09:25:00Z' AND SENSOR_ID=ANY(array['72478f11_bfa4_468a_9a22_8abc960262d5','4fec7166_30df_47b2_aab5_7d09212cc49c','2b3569ec_5fda_4265_9867_89a8d30db0ba','d7731c6c_af4d_42cd_a3a6_9f35a720105c','thermometer7'])
