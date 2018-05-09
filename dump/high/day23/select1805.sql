
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T18:05:00Z' AND timestamp<'2017-11-23T18:05:00Z' AND SENSOR_ID=ANY(array['0d06b2ed_025c_4571_9f71_f26b30a3abae','a65d5f0b_be6a_4943_94fd_7b12d295f70d','2bc85e11_1e5f_43eb_a261_4258079ef652','wemo_04','8e7b5063_089a_42c4_9477_ecaf1477a9c1'])
