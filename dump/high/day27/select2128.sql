
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T21:28:00Z' AND timestamp<'2017-11-27T21:28:00Z' AND SENSOR_ID=ANY(array['6b0a9848_db88_4cd0_ab93_9b691e01cf80','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','a680b55b_a656_4d27_b5f2_baac2c19b33c','wemo_10','03f2f4e9_b0be_463b_87bc_620918d630d9'])
