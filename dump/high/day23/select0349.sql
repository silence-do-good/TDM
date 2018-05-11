
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T03:49:00Z' AND timestamp<'2017-11-23T03:49:00Z' AND SENSOR_ID=ANY(array['900d1607_a87a_45b1_8f6c_958453fa3261','26c77262_cc36_4349_acb0_8d5f43af002d','8e8c9b69_8821_4d69_90a9_93e338fa2850','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','36c85335_748e_4c48_ace9_8e640324ce4f'])
