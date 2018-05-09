
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:01:00Z' AND timestamp<'2017-11-26T08:01:00Z' AND SENSOR_ID=ANY(array['97eaa305_3f5b_4302_863c_4b37822e3a94','83e386e2_0291_4de7_918c_a3347662379f','b372e561_9630_4a49_ab7e_ece07e2ee3c7','509fb21c_690a_4cd6_9661_355e9851fbfa','5f859bc4_a698_44ab_b2ad_31199f5a175f'])
