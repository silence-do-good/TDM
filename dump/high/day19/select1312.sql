
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:12:00Z' AND timestamp<'2017-11-19T13:12:00Z' AND SENSOR_ID=ANY(array['c0662617_85fa_4ad7_ae0c_49dc032b2748','05761c61_f29c_4c79_b849_b7fa3425744a','372b40a4_0418_4d2b_a997_1e999850e4fb','45a15ae0_9a56_494b_83ba_506fc9127720','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859'])
