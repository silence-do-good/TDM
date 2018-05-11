
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T23:44:00Z' AND timestamp<'2017-11-17T23:44:00Z' AND SENSOR_ID=ANY(array['d4544b0b_8e20_4702_98de_a1da831b1469','bb23b2a3_c071_4766_a507_399ffc70a2da','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','c999e35c_a524_41db_95f7_11757f9390d7','460753dc_55f3_4489_9b4c_79adc76629d4'])
