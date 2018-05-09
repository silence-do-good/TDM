
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:47:00Z' AND timestamp<'2017-11-12T05:47:00Z' AND SENSOR_ID=ANY(array['4f802f6a_610a_4896_8437_6b44947d7f74','58154751_ad73_4968_9277_1d91d249cfb3','74f46d53_abb8_4c28_ab1c_afc4c8512317','90de1f44_1b27_4331_aac6_c0d114d458a9','34f7e26a_6443_4391_b3d9_83adf7c10c4c'])
