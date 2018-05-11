
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:06:00Z' AND timestamp<'2017-11-12T17:06:00Z' AND SENSOR_ID=ANY(array['4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','17ffd3f6_397f_4374_a20b_e76d46dc2391','726d9c11_57e6_4f2b_80bb_44294c0d4454','e7b1eecc_f496_462a_8c29_b56800d579f9','9e3c5f94_b6fa_4f61_ad20_6c31952927dc'])
