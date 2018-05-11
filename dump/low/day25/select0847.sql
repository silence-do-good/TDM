
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:47:00Z' AND timestamp<'2017-11-25T08:47:00Z' AND SENSOR_ID=ANY(array['36c4fa07_5ecb_4f24_b72e_293853372aa3','c9365a52_706c_4639_8311_1ccc5af56f86','fc35d71d_7894_4235_93d3_c025665bcd27','765d5b37_f882_4483_b68d_b381451ca7bb','38e9a479_69f7_4bc7_ac40_03f44f82e490'])
