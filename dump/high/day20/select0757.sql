
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T07:57:00Z' AND timestamp<'2017-11-20T07:57:00Z' AND SENSOR_ID=ANY(array['b2ec8f19_13f7_4a65_8210_4937f78971d2','0d3255dd_00e5_4cb8_a280_4fa262f95287','85b1a3dd_e671_4953_ae05_b7888eac900f','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0','77caa494_9d5d_423c_8cae_479e6272a004'])
