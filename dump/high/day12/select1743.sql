
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:43:00Z' AND timestamp<'2017-11-12T17:43:00Z' AND SENSOR_ID=ANY(array['ff0ed706_77dc_4af8_9536_45d1b5ce7e17','f55f8d78_4925_4dab_b034_cbe609f6ae19','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','acd490fa_2cff_4705_9215_5edbb8880390','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713'])
