
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T15:10:00Z' AND timestamp<'2017-11-15T15:10:00Z' AND SENSOR_ID=ANY(array['fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29','778a142d_d3c3_4fd4_ad54_333069329139','d575e889_a6dc_476f_9dca_df9b8bbfc4aa','fa203154_086c_4ffe_a769_f7272e25be9f','7e4bed98_9cd3_43ec_8504_fff817e8efaf'])
