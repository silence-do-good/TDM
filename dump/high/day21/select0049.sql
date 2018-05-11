
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T00:49:00Z' AND timestamp<'2017-11-21T00:49:00Z' AND SENSOR_ID=ANY(array['c4a19ef5_5707_4fd0_8a09_ec667f2607b8','b8f356a2_1b71_440d_9c17_a065bdf9c130','4815d31e_514f_498f_9d47_f39ea3e8adb5','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','2621aade_306a_457b_b372_ef98dc1702fe'])
