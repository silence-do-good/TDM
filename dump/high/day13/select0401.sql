
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:01:00Z' AND timestamp<'2017-11-13T04:01:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','8e8c9b69_8821_4d69_90a9_93e338fa2850','aeb9805b_c048_4e11_b25f_b2ad782616a5','42c9b197_7f57_4bee_9aab_a103b8b7051c','3fcdb04e_5710_42b8_bd87_4cd6516af0be'])
