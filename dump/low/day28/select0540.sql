
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T05:40:00Z' AND timestamp<'2017-11-28T05:40:00Z' AND SENSOR_ID=ANY(array['486ad206_0a0a_4bca_a339_0b2fa4e503e3','e7418717_2819_47c2_be09_b5dd218d799d','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','68e7cb34_27ff_44d6_aa6d_6ccca03197f3','35d36a5b_e111_42ee_851d_82038ba12d72'])
