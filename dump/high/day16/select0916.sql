
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T09:16:00Z' AND timestamp<'2017-11-16T09:16:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','60a909d0_d8f6_4353_9246_60d10162c735','295c5615_4fb9_4f81_a9ed_db77456e2b7f','f8be40df_54d4_40ab_b69f_3960e62e8001'])
