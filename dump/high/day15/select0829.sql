
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T08:29:00Z' AND timestamp<'2017-11-15T08:29:00Z' AND SENSOR_ID=ANY(array['afafa9f8_1193_4d20_b712_5873adf5f6ef','9010cb47_e7fc_40c1_af08_41a0e4bb86e7','ae1c3b27_579e_448f_9617_197a98b0ae89','832c1537_257d_4514_a39f_1b1171797014','6cb87741_a95f_4b7d_a698_45d5ed94bc59'])
