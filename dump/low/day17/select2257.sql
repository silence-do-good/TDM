
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:57:00Z' AND timestamp<'2017-11-17T22:57:00Z' AND SENSOR_ID=ANY(array['99c2f281_060a_467e_a849_b1fd0d949f5a','a9e7f855_715f_4c53_a53a_b60785029849','570ee7db_5476_4fb0_8b6a_89c48651c0fd','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','419fde21_0c10_4217_b18b_24c8c0f4bf51'])
