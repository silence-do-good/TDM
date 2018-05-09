
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T13:36:00Z' AND timestamp<'2017-11-27T13:36:00Z' AND SENSOR_ID=ANY(array['e71941fe_14c9_4ece_9aaf_737eadd8d68e','7b8051a6_4e2e_454e_9ba2_7816d631e152','fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','1d9aaccb_623f_44a4_8370_092b75055d6c','84ebb262_805f_4d42_bf67_0e4f4ab37620'])
