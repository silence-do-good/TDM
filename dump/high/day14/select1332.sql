
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:32:00Z' AND timestamp<'2017-11-14T13:32:00Z' AND SENSOR_ID=ANY(array['e0166169_6726_4dc7_98b6_1c0b83b93c42','a4a7b87c_f803_46f9_906b_a4c1abbae453','393843f2_7ec0_42f0_8a92_e81109c61b51','7eb4241d_a91d_4cc1_982a_8c1a14df2558','d8e38279_49e9_4118_b6c5_07d5288de4d9'])
