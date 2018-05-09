
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:34:00Z' AND timestamp<'2017-11-14T22:34:00Z' AND SENSOR_ID=ANY(array['ac8d7ce7_f721_41fe_99ef_5093f5746465','b0465159_b5ab_4752_9723_9fe1231ce2bb','7abfb159_b7dc_41c8_b489_ee630f5ab1b6','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','30c51dfc_e6ca_45bc_875e_cf601d2d2257'])
