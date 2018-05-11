
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T07:42:00Z' AND timestamp<'2017-11-23T07:42:00Z' AND SENSOR_ID=ANY(array['79ef8b69_6f68_4b2c_ba31_d2ac2add565f','5ff0c25e_666e_4aa6_be64_db3d64302ed7','16ace83a_c283_40e6_b618_1bfd94dfb542','17c579a1_97a7_4599_bc57_435e82e5b4c9','077ab90c_ce61_4b12_856e_40abf7fd0a1e'])
