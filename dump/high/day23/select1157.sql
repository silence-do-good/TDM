
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T11:57:00Z' AND timestamp<'2017-11-23T11:57:00Z' AND SENSOR_ID=ANY(array['4381662e_62c3_4de8_a11b_114e37bbc216','a9879aa2_2ca3_4dd5_a894_4760060017f9','cdc02f63_d650_434a_b96c_a6ce7a90ce03','1b8a3877_ebec_44a5_adf6_5267aab9d553','71fe33eb_5d14_4ee6_a696_e03da31d1a9c'])
