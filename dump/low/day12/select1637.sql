
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T16:37:00Z' AND timestamp<'2017-11-12T16:37:00Z' AND SENSOR_ID=ANY(array['ba878474_8a97_4e2e_a604_d5d713ad008d','0aa35c93_5c2d_4322_a757_37ab87d94c8c','14792a21_4a5a_4885_92d9_31f5b62b330a','68fc86af_8def_44ee_9743_c4761ef8e3d4','3c160a9b_2620_4bf1_a9c4_98e09a374b8c'])
