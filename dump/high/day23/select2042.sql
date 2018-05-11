
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:42:00Z' AND timestamp<'2017-11-23T20:42:00Z' AND SENSOR_ID=ANY(array['f250cfef_603e_4961_a928_8ddcbf3dec30','848db405_a5ab_4903_ae90_aae9eda5ccbe','7503c550_a671_4599_a583_b1d6eefab4e8','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a'])
