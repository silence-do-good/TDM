
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:40:00Z' AND timestamp<'2017-11-13T03:40:00Z' AND SENSOR_ID=ANY(array['69b95221_3c18_4753_a7b3_219466bb91ba','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','120c66e7_fcbe_47d1_8572_d5877b70c7d5','cb3fab35_0a9e_468e_aef3_d832311ac2c0','76d6e316_3f4a_483e_8750_f53480e88722'])
