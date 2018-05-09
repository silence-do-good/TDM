
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T21:20:00Z' AND timestamp<'2017-11-23T21:20:00Z' AND SENSOR_ID=ANY(array['72d41198_4693_4f0a_91bc_f00477ab195a','63724ebf_72e5_41e8_ab2d_1b947033e1a3','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','6b0a9848_db88_4cd0_ab93_9b691e01cf80','377005bd_4da2_4564_9e30_e48a769fcd23'])
