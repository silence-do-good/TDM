
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T02:40:00Z' AND timestamp<'2017-11-11T02:40:00Z' AND SENSOR_ID=ANY(array['f97e9f5c_f19c_46cc_ad70_f29dd2cce577','bb9136ba_681d_44b2_9c64_3b982101dee0','7dbe69b8_e69c_4a9a_bee4_468526af583c','6016d495_1435_459b_9b4c_ed80d0391f90','bba1cd41_f210_4ab9_b899_9feb3e8c0f03'])
