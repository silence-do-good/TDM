
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T08:37:00Z' AND timestamp<'2017-11-23T08:37:00Z' AND SENSOR_ID=ANY(array['92bf797e_d9d2_4068_9ecc_8880c137b95b','99d4d424_2856_41ce_b474_9f8039e029ef','82df227a_7ed9_4594_9002_8f656da88591','9894be95_60a9_4795_b977_a1144e734196','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
