
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T20:00:00Z' AND timestamp<'2017-11-12T20:00:00Z' AND SENSOR_ID=ANY(array['0d3255dd_00e5_4cb8_a280_4fa262f95287','ee3e822e_16c1_4e3b_806f_c79583b16db6','7b06b64c_cda3_4227_a1c4_23169c1181e4','97462a43_b342_44ca_9a4a_6227dbef7e27','69b95221_3c18_4753_a7b3_219466bb91ba'])
