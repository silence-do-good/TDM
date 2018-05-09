
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T11:05:00Z' AND timestamp<'2017-11-23T11:05:00Z' AND SENSOR_ID=ANY(array['a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','3146_clwa_6029','3ade1944_807b_4851_9d0b_4b3a6001b786','38ee2378_39bb_4a4d_8109_f7467a8e36c4','26b27f0f_0e0d_4cd1_950e_f006011c8ef5'])
