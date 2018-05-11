
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T07:01:00Z' AND timestamp<'2017-11-22T07:01:00Z' AND SENSOR_ID=ANY(array['ed7fc652_9830_4848_973e_67ec47bd8c17','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','eeef8960_1775_4eb2_bccc_04921739da39','c319bb4a_1ae0_4490_a5ad_1446e5d8b990','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d'])
