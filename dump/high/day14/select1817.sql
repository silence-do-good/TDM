
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:17:00Z' AND timestamp<'2017-11-14T18:17:00Z' AND SENSOR_ID=ANY(array['c33423d8_b111_4b10_9c4a_207c3f18f3dc','f12d244a_1e29_462e_8b4e_cd6e407af0f1','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e','f99eba38_710b_46b2_9218_19a7f5e7e62f','06f73a41_1881_4b49_818f_5dce67032e46'])
