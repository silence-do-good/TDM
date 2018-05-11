
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:50:00Z' AND timestamp<'2017-11-14T00:50:00Z' AND SENSOR_ID=ANY(array['d8314de2_a606_4717_a94e_b0249bd324bf','f97b16be_3fc5_42e8_ae9b_1afc29625713','628237c7_6810_4733_bcc0_68cd782251e1','159e9d17_21e2_4201_8c5a_4d132b80424c','9a39d103_0da1_483d_b9f1_9204af21a2ba'])
