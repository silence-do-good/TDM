
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T02:26:00Z' AND timestamp<'2017-11-15T02:26:00Z' AND SENSOR_ID=ANY(array['c07054ff_274c_40de_aed5_d5ef2ae3ee60','b52612ea_9b22_48f8_ac75_83e9716b94e4','wemo_07','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2'])
