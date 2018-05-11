
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:17:00Z' AND timestamp<'2017-11-17T22:17:00Z' AND SENSOR_ID=ANY(array['86740472_f142_4f14_be82_3a47f89fcc47','115fb6a2_b3f3_40da_bc22_ad942b407718','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','a15d8252_0769_4ce1_9898_7c912232267d'])
