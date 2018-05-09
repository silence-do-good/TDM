
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T13:57:00Z' AND timestamp<'2017-11-13T13:57:00Z' AND SENSOR_ID=ANY(array['519c98a4_bb18_4a65_9f70_6b8e623c2c27','abbdeca8_44a9_4661_aa5e_5ced480dc55f','1056aa0c_8582_4882_8664_6a3090681605','a8c43027_9e2c_4621_9e14_fea710fcfd54','d875fa20_73d2_444f_a4df_0f85d8f16e17'])
