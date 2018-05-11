
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T18:07:00Z' AND timestamp<'2017-11-18T18:07:00Z' AND SENSOR_ID=ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','c3302229_e185_488b_bdf3_0dace9007fc9','230457ae_225a_48dc_8c89_35607ce9bcae','c5b49518_4b3f_4b88_ac04_ba46b5903539','wemo_04'])
