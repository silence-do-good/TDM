
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T11:08:00Z' AND timestamp<'2017-11-23T11:08:00Z' AND SENSOR_ID=ANY(array['816d9636_8904_4696_a0b5_1e6688417701','81d34c0a_e821_444d_bace_e36b9a6c0890','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','e40ad6be_f194_44a4_b2cb_4ae2a7785db7'])
