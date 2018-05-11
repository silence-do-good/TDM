
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:54:00Z' AND timestamp<'2017-11-24T19:54:00Z' AND SENSOR_ID=ANY(array['8919483e_2a9f_4407_9767_fed27ca7400b','83cd0ade_2b86_47ed_8c69_14ded1c7dfbe','9a39d103_0da1_483d_b9f1_9204af21a2ba','a7994603_213f_4127_ae27_6d525ee38730','6d5da823_d31b_4880_a8fd_4887a8fb4812'])
