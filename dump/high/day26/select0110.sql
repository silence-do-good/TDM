
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T01:10:00Z' AND timestamp<'2017-11-26T01:10:00Z' AND SENSOR_ID=ANY(array['36c85335_748e_4c48_ace9_8e640324ce4f','03cefe82_3c98_4fc5_a379_eef6e5407ae0','27aabfa8_2ba8_42a9_8028_27797bbe82e8','0e528fe0_aee7_4031_931d_97728cf6ddf6','979df202_ea6a_4ccc_85c6_2aec5873d42f'])
