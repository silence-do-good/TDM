
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T06:59:00Z' AND timestamp<'2017-11-09T06:59:00Z' AND SENSOR_ID=ANY(array['d4165f41_d17c_4863_9705_73ea15f3d0e7','6bacca8c_7db6_49db_8742_7001706a7fc6','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','e56c7874_b66c_47df_b6e8_a371c7100b79','67a583f2_3553_404c_835f_fca1db649f38'])
