
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T00:04:00Z' AND timestamp<'2017-11-19T00:04:00Z' AND SENSOR_ID=ANY(array['f12d244a_1e29_462e_8b4e_cd6e407af0f1','d8acce09_f740_416f_9466_d9cbc580fe92','3decc451_6611_43c8_9fdd_24c3dc6aaee8','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','37f8d260_65fc_4f53_a37c_e530ea5d1291'])
