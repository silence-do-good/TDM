
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:29:00Z' AND timestamp<'2017-11-13T21:29:00Z' AND SENSOR_ID=ANY(array['7a781467_730a_46ed_b8f1_94f8f04ba43e','dc4f4219_c029_4421_ad7a_10a87f224004','8e273b5b_49d4_4f1b_a6e5_8021853cde47','606e6721_3e55_45b4_b1e6_9a9787080ea3','209aac22_6a9a_4728_8c9f_38b8d1f79ca7'])
