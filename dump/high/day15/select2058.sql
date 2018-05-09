
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T20:58:00Z' AND timestamp<'2017-11-15T20:58:00Z' AND SENSOR_ID=ANY(array['6e9cf49a_b880_4ac3_bfe7_3c7342ede310','f0b80a13_990f_4576_bba8_21d773e561f7','fa220309_04da_4ad4_a051_29bfe9894d95','acd490fa_2cff_4705_9215_5edbb8880390','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3'])
