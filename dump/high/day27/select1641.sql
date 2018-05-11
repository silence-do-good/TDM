
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T16:41:00Z' AND timestamp<'2017-11-27T16:41:00Z' AND SENSOR_ID=ANY(array['fa09bba3_f8b6_4fe8_8f20_2bec2335e707','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','fa220309_04da_4ad4_a051_29bfe9894d95','626ccd79_75ba_4859_a9ec_a0cad2f7c756','26c77262_cc36_4349_acb0_8d5f43af002d'])
