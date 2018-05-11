
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T18:13:00Z' AND timestamp<'2017-11-25T18:13:00Z' AND SENSOR_ID=ANY(array['wemo_10','1db7d5f7_6436_4ab9_a484_bb973b067870','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b'])
