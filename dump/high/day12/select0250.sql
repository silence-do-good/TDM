
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T02:50:00Z' AND timestamp<'2017-11-12T02:50:00Z' AND SENSOR_ID=ANY(array['a434e101_c7d3_4eb0_9f31_79a9d0b352bb','4499415a_0bb7_44f2_b3db_2291cc4faf77','f9e06769_00f2_4096_8577_1fc20a6505e1','02f40ca8_4b5b_4785_965b_c3913c515fbf','1f67ea8a_b749_4add_a3d3_6621032f16f4'])
