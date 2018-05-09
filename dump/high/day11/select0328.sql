
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T03:28:00Z' AND timestamp<'2017-11-11T03:28:00Z' AND SENSOR_ID=ANY(array['5cae0d0f_156a_40cf_bf0b_42c2d8933146','9c84fc31_2fc4_4cb9_89fa_e9aef763600e','519c98a4_bb18_4a65_9f70_6b8e623c2c27','31aa6a6b_7554_459b_aa6f_8a7f3f692c52','909b8680_ee15_423e_b4eb_0a796f33a032'])
