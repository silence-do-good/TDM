
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T01:44:00Z' AND timestamp<'2017-11-09T01:44:00Z' AND SENSOR_ID=ANY(array['fdd7d1e3_da6d_473f_bdae_5d04e0b6a108','4deb7761_acfa_40f8_85f8_ec096e4f50d8','ddedf675_37e4_44d4_957b_43322cdd2f8b','509fb21c_690a_4cd6_9661_355e9851fbfa','4ab4849a_2976_43e5_b23a_20893bfa68f7'])
