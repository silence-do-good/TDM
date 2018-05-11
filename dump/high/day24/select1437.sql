
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T14:37:00Z' AND timestamp<'2017-11-24T14:37:00Z' AND SENSOR_ID=ANY(array['0e155d12_f105_49bf_a051_130b9d83d438','3146_clwa_6029','b4dbca52_1118_4ca6_950b_add0ad91b152','9805ab36_a14c_4ecb_bde4_36af7fac2291','746db819_19ab_4d03_9b39_1447c8210636'])
