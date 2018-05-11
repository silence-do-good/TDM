
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T03:03:00Z' AND timestamp<'2017-11-23T03:03:00Z' AND SENSOR_ID=ANY(array['58ce5745_b534_4787_9ce4_0d924b06fa20','b8829486_d265_422b_8da3_b9544a754eca','5c45f365_3179_43b9_824d_8e61ecb7a1b9','a9879aa2_2ca3_4dd5_a894_4760060017f9','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034'])
