
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T11:21:00Z' AND timestamp<'2017-11-26T11:21:00Z' AND SENSOR_ID=ANY(array['09e8ad7c_7e72_4439_bf97_66d504431a09','3141_clwa_1433','3eb0aea1_3210_4bfc_b99f_150116c37147','016f5309_4016_45a7_a6a7_746cbd4f4670','91556298_0f8f_4708_a431_e007ea155704'])
