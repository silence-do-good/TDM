
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:51:00Z' AND timestamp<'2017-11-23T19:51:00Z' AND SENSOR_ID=ANY(array['e73bd920_1357_49e3_8fd1_fa86061e46a3','0ea2b894_1551_4dfd_bdf3_e959e78442e6','e6f3d961_f6ab_44b6_bd95_d180ca151766','b550951a_addd_4702_9816_d57e2f027d55','9421f320_ca22_42e5_81e6_d2869d735c2f'])
