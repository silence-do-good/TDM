
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T11:22:00Z' AND timestamp<'2017-11-25T11:22:00Z' AND SENSOR_ID=ANY(array['cdfe4707_469a_4cd2_8838_8e2869c805c5','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','86740472_f142_4f14_be82_3a47f89fcc47','0b0b69a3_649e_4c32_854a_b34a63a6fe4d','3b15d45f_909e_4087_84e9_85653054dfb1'])
