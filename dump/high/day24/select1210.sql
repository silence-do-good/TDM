
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:10:00Z' AND timestamp<'2017-11-24T12:10:00Z' AND SENSOR_ID=ANY(array['aeb9805b_c048_4e11_b25f_b2ad782616a5','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','5de90220_0295_4768_b89f_ab445918a897','68493898_32fc_4a29_a451_e3dddc4f8406','9be9b594_df1a_4edd_9352_8de1cc957078'])
