
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:09:00Z' AND timestamp<'2017-11-10T11:09:00Z' AND SENSOR_ID=ANY(array['9a39d103_0da1_483d_b9f1_9204af21a2ba','343f9c7d_7576_432a_ac4c_3db440e178bf','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','3146_clwa_6122','1c15096f_20cd_4402_ac62_8fb5f11491d8'])
