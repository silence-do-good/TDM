
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:39:00Z' AND timestamp<'2017-11-22T13:39:00Z' AND SENSOR_ID=ANY(array['607dd24f_131b_4f95_90a2_b4888cf1111e','6c23b8b5_d66f_491e_9151_5df092dc71b0','b9712b0b_4282_4c11_9f4a_70a08873e39c','ac8d7ce7_f721_41fe_99ef_5093f5746465','07b36906_3531_4279_96ff_cca3daf21d39'])
