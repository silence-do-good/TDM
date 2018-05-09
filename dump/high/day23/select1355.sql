
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T13:55:00Z' AND timestamp<'2017-11-23T13:55:00Z' AND SENSOR_ID=ANY(array['e8cebb81_8f75_4d2e_9340_802953405c75','3141_clwa_1429','68493898_32fc_4a29_a451_e3dddc4f8406','c7510202_82d7_46a2_a339_993be718a22a','aeb9805b_c048_4e11_b25f_b2ad782616a5'])
