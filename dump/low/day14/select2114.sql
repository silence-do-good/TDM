
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T21:14:00Z' AND timestamp<'2017-11-14T21:14:00Z' AND SENSOR_ID=ANY(array['620b4a17_8722_4143_a72d_9a0157e079dd','97eaa305_3f5b_4302_863c_4b37822e3a94','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','65d8d697_05d9_4183_9da7_d8a540654b75'])
