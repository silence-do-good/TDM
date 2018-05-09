
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T20:59:00Z' AND timestamp<'2017-11-21T20:59:00Z' AND SENSOR_ID=ANY(array['eab74c7a_4909_4386_9723_86da16033d56','2d1222ed_4895_4ae9_9bcf_a9003b687d9f','0aa35c93_5c2d_4322_a757_37ab87d94c8c','22f41839_526c_48dd_a175_3aa440992ccb','4cc9f684_a4a9_4e7d_ae98_708088f6e312'])
