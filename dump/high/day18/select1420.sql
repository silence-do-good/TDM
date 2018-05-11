
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:20:00Z' AND timestamp<'2017-11-18T14:20:00Z' AND SENSOR_ID=ANY(array['baa2419d_7e07_4491_a093_e9b0f0749efa','9464124f_ccb5_46c9_ab48_72eac3c840a7','48999848_6010_4aa4_8a3b_83ee60d372b1','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','d5940867_99a5_49d5_8a33_9006293b9c6b'])
