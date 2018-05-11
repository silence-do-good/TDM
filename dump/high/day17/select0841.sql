
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T08:41:00Z' AND timestamp<'2017-11-17T08:41:00Z' AND SENSOR_ID=ANY(array['5c45f365_3179_43b9_824d_8e61ecb7a1b9','46d404b3_5135_4837_8a03_32ccfc04d28e','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f','f96e46aa_f1dd_43c7_9256_03d7b147749b','7c16af1e_c767_4336_8cb7_1ed87652957e'])
