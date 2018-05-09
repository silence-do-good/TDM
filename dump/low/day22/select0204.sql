
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T02:04:00Z' AND timestamp<'2017-11-22T02:04:00Z' AND SENSOR_ID=ANY(array['f13464c5_9692_4fdb_bc08_70ebba908e3b','9982f3a4_59fe_407e_822e_4a21affd7398','82d1a29d_c4ad_4410_b25a_714835750cf2','f5dbd6e9_1785_4371_8c96_5161bc67d756','4043aae7_2952_46aa_9902_408707fba43c'])
