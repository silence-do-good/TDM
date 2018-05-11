
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:13:00Z' AND timestamp<'2017-11-14T10:13:00Z' AND SENSOR_ID=ANY(array['52404351_af9b_4c02_a2bd_5d89515b7c44','4aba9438_8304_45c7_9b77_894dd9b3d668','aac97407_8fca_44b2_aa12_9890a66be667','acc654d9_2de8_4415_900a_2851128577b7','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859'])
