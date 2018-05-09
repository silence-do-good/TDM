
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:46:00Z' AND timestamp<'2017-11-21T02:46:00Z' AND SENSOR_ID=ANY(array['ef15eee3_6c77_4a61_a0ef_a22efd2af261','c916a973_411e_4e5d_9277_571e968ab637','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','886394b7_1f2b_4d64_9328_0c4817c8004b','8bad65bf_1429_44d9_8107_3004508f30b4'])
