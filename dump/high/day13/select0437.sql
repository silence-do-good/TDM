
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:37:00Z' AND timestamp<'2017-11-13T04:37:00Z' AND SENSOR_ID=ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','97462a43_b342_44ca_9a4a_6227dbef7e27','d4544b0b_8e20_4702_98de_a1da831b1469','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','3ead9551_864f_43eb_b8e1_11765c06df30'])
