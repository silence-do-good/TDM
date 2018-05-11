
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T05:57:00Z' AND timestamp<'2017-11-11T05:57:00Z' AND SENSOR_ID=ANY(array['d340bc77_c5de_45df_84ec_4783b84fcb18','2ec9cce5_8968_48d8_8baa_14c004b44755','69edd8f6_f4f2_461e_8b2b_3bd4e57fedbb','321eec48_5604_4780_8a40_abe1c9bb922c','6475f532_bd2d_4a4b_8d8a_22f17835a542'])
