
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T10:59:00Z' AND timestamp<'2017-11-18T10:59:00Z' AND SENSOR_ID=ANY(array['6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','dc544714_08ab_40bd_adc1_3b6e321998e9','509f4c95_ecfe_4cf7_a47a_e43fb698e40c'])
