
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T18:56:00Z' AND timestamp<'2017-11-24T18:56:00Z' AND SENSOR_ID=ANY(array['f97559a5_cffd_4f40_8e75_6d755a548afc','aa48f51d_b933_4210_a191_83c6d776ed59','84992448_2bc0_4518_b177_9a3baec468d4','86740472_f142_4f14_be82_3a47f89fcc47','6edc86df_55cb_498d_9ad2_a13e6928d474'])
