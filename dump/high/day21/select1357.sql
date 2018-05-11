
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:57:00Z' AND timestamp<'2017-11-21T13:57:00Z' AND SENSOR_ID=ANY(array['5c45f365_3179_43b9_824d_8e61ecb7a1b9','bae2c982_b9be_434a_bcd4_6b122534d4be','fef829ea_02df_49bb_8a53_1d75d966d353','6e9cf49a_b880_4ac3_bfe7_3c7342ede310','13e19b9e_eadf_484a_911c_697225a4d3b4'])
