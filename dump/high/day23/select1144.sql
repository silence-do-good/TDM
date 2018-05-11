
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T11:44:00Z' AND timestamp<'2017-11-23T11:44:00Z' AND SENSOR_ID=ANY(array['2b152573_c83c_4a48_9b2d_d80974eca730','a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c','d9566870_524c_4ac5_9fd3_70dd12a0a674','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','18c1eec1_9de4_46c4_8d81_f9a3b478707e'])
