
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:33:00Z' AND timestamp<'2017-11-14T00:33:00Z' AND SENSOR_ID=ANY(array['e7b1eecc_f496_462a_8c29_b56800d579f9','1bc85559_abbf_4e24_839e_7673dee39dd6','ccd0cdbd_1256_476f_9ec1_55e3147627d3','326f1634_827b_42d2_bec1_d7db99d9c022','3144_clwa_4209'])
