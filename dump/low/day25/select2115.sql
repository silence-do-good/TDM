
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:15:00Z' AND timestamp<'2017-11-25T21:15:00Z' AND SENSOR_ID=ANY(array['c57355af_7ca6_4a15_872a_d18e3d0a6293','d1174efd_717c_46ba_b4b6_ff7d816197a1','0e380700_9cc1_4ead_ab2c_a5aa704f2372','b360c886_7d3d_41fc_94fd_3447c6dd844c','60366277_45a3_433c_95a3_a452c5fa691d'])
