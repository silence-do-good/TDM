
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T03:44:00Z' AND timestamp<'2017-11-27T03:44:00Z' AND SENSOR_ID=ANY(array['a7883ee8_2c00_4448_b49c_50e4773bf419','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','4381662e_62c3_4de8_a11b_114e37bbc216','b45e7599_5c84_48a2_9779_85e8d16eb0c0','41701b90_da4b_4d7c_86e2_babf1c15c1e9'])
