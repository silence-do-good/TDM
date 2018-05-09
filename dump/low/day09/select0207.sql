
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T02:07:00Z' AND timestamp<'2017-11-09T02:07:00Z' AND SENSOR_ID=ANY(array['c07054ff_274c_40de_aed5_d5ef2ae3ee60','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','d34b1528_39a4_436f_abf9_b9687fce239d','890af80a_723f_4a8f_907a_5c790041030e','8d4467af_857f_4d09_ae3f_8ce9243e3881'])
