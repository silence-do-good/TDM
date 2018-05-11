
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T14:37:00Z' AND timestamp<'2017-11-10T14:37:00Z' AND SENSOR_ID=ANY(array['60814e71_5919_4c47_b0c8_490fba6d4ece','99c2f281_060a_467e_a849_b1fd0d949f5a','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','23056ca0_fe93_4dc8_a613_d7dc902c252d','230457ae_225a_48dc_8c89_35607ce9bcae'])
