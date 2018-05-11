
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T04:02:00Z' AND timestamp<'2017-11-10T04:02:00Z' AND SENSOR_ID=ANY(array['a8684f6e_d6a5_4f71_9600_b306f11f9923','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990','7f329a4b_493f_4367_a699_b0b2c58562ef','b46fedbb_d7e0_401e_a215_8592984eb597','e3892752_fc25_4b8d_8262_85e5bb9e54d2'])
