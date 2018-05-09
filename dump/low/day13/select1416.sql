
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T14:16:00Z' AND timestamp<'2017-11-13T14:16:00Z' AND SENSOR_ID=ANY(array['c5438f6c_47d2_4bfb_867f_0c9f2ea869af','83e386e2_0291_4de7_918c_a3347662379f','wemo_06','a5601930_96aa_45ef_9411_01fc48c6d66f','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6'])
