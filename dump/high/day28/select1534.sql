
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T15:34:00Z' AND timestamp<'2017-11-28T15:34:00Z' AND SENSOR_ID=ANY(array['bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','3146_clwa_6217','a8c43027_9e2c_4621_9e14_fea710fcfd54','36c85335_748e_4c48_ace9_8e640324ce4f'])
