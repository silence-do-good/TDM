
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:54:00Z' AND timestamp<'2017-11-12T16:54:00Z' AND SENSOR_ID=ANY(array['ed90cfd7_680b_4309_a00b_fccc69c4bdca','487b7677_7ab3_4a64_aa16_a75e2c14ef8b','a48b9428_7661_49f1_b920_153ba738b664','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c'])
