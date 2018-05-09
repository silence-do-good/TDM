
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:55:00Z' AND timestamp<'2017-11-23T12:55:00Z' AND SENSOR_ID=ANY(array['d7700ef3_be56_4fa7_8578_bdf70c63583a','306b1994_3f0a_4f98_b987_52e3152c8d65','1db6bb1c_ef94_485c_99c7_abcebef6a740','1447a394_dae2_49d2_bdd9_be55c1686838','3145_clwa_5219'])
