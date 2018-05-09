
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:39:00Z' AND timestamp<'2017-11-12T19:39:00Z' AND SENSOR_ID=ANY(array['48b3e2af_9bec_41ed_92f1_e6ee05a13e40','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','dc544714_08ab_40bd_adc1_3b6e321998e9','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2'])
