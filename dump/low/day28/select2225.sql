
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T22:25:00Z' AND timestamp<'2017-11-28T22:25:00Z' AND SENSOR_ID=ANY(array['6d8aadbc_2c07_4e4a_a0ae_cb16da0e147b','bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','837b1a7e_e335_4f1d_afb2_dff02848b278','10f3c7d3_9c9f_45aa_b858_152a744f55a9','c6783bd5_b88d_4479_8712_66041ce5dc5f'])
