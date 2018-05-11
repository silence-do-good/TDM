
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:00:00Z' AND timestamp<'2017-11-21T13:00:00Z' AND SENSOR_ID=ANY(array['1b8a3877_ebec_44a5_adf6_5267aab9d553','211df74a_5820_444f_b281_71b4ad48996c','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','3fcdb04e_5710_42b8_bd87_4cd6516af0be'])
