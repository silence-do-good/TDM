
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:10:00Z' AND timestamp<'2017-11-11T10:10:00Z' AND SENSOR_ID=ANY(array['21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','0ea2b894_1551_4dfd_bdf3_e959e78442e6','a356441e_51c4_467b_b39f_db72b18d015d','2b3569ec_5fda_4265_9867_89a8d30db0ba','3cf588a8_793c_4999_9916_024376e1d1ee'])
