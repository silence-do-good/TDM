
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T17:40:00Z' AND timestamp<'2017-11-23T17:40:00Z' AND SENSOR_ID=ANY(array['afafa9f8_1193_4d20_b712_5873adf5f6ef','b292c6c5_5a63_4766_84d1_17a3adec64d5','6d648c14_70c0_4140_9395_d68f2b9843a7','d0ce91ad_bb05_407d_9b61_17bc36d675bb','23294b29_be37_48a5_9342_a2fe0a16bd3e'])
