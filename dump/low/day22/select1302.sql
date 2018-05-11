
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T13:02:00Z' AND timestamp<'2017-11-22T13:02:00Z' AND SENSOR_ID=ANY(array['02889a58_718b_4c46_8a6e_f69f39bb202c','e71941fe_14c9_4ece_9aaf_737eadd8d68e','54b4912f_9760_4aa7_9b4d_12defa2b05ac','5ff0c25e_666e_4aa6_be64_db3d64302ed7','9a39d103_0da1_483d_b9f1_9204af21a2ba'])
