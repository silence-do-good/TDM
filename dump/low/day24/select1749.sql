
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T17:49:00Z' AND timestamp<'2017-11-24T17:49:00Z' AND SENSOR_ID=ANY(array['3f562683_1a50_407c_8b02_4dbceb17a78b','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','2af40fd0_606b_40a3_af54_a44692b0d634','5b9e00df_3334_4d6b_8f1c_304ff125efe5','c39102b9_d9c0_47eb_8947_76bb4bf488a7'])
