
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T21:15:00Z' AND timestamp<'2017-11-24T21:15:00Z' AND SENSOR_ID=ANY(array['7abfb159_b7dc_41c8_b489_ee630f5ab1b6','3142_clwa_2209','9a4be884_7f59_4fb3_882c_0670111dfba8','a8efad97_59d8_421c_a70c_da8aba3f8983','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a'])
