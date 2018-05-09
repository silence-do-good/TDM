
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:26:00Z' AND timestamp<'2017-11-09T15:26:00Z' AND SENSOR_ID=ANY(array['4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','61a03ecf_5afc_48f0_87d7_11d75305fd44','4a0014db_b071_422e_a5f7_1150fd2fe1c9','85b1a3dd_e671_4953_ae05_b7888eac900f','10a4a8f2_8818_46ac_b271_1234c9eb2d5f'])
