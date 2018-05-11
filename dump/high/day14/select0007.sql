
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T00:07:00Z' AND timestamp<'2017-11-14T00:07:00Z' AND SENSOR_ID=ANY(array['6e865f4b_31cc_48d5_9089_5a9bf8916d44','68874432_9db5_4784_b11d_3f910ce897f4','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25','054b0911_a731_4049_8656_3385eebbc702'])
