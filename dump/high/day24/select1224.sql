
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:24:00Z' AND timestamp<'2017-11-24T12:24:00Z' AND SENSOR_ID=ANY(array['d340bc77_c5de_45df_84ec_4783b84fcb18','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','ec5cbcb5_f78c_4169_a3bc_de973ca3e072'])
