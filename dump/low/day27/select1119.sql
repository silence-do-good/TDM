
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T11:19:00Z' AND timestamp<'2017-11-27T11:19:00Z' AND SENSOR_ID=ANY(array['01649edb_222a_45c6_80d3_145cbd0ac3c5','25aceeb0_084b_44cf_82d3_72a0c4222eee','1328ab17_2629_4854_80af_1c5284dda8f4','9982f3a4_59fe_407e_822e_4a21affd7398','36c4fa07_5ecb_4f24_b72e_293853372aa3'])
