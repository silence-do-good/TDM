
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T17:48:00Z' AND timestamp<'2017-11-09T17:48:00Z' AND SENSOR_ID=ANY(array['ba20fc00_2128_44e8_929e_360734c421b6','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','18c1eec1_9de4_46c4_8d81_f9a3b478707e','8ab87098_07d7_49f6_873f_3c0e3d96fb92','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3'])
