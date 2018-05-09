
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T10:02:00Z' AND timestamp<'2017-11-22T10:02:00Z' AND SENSOR_ID=ANY(array['aecbbc10_7b32_48d6_af47_83c952b86641','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','4a0014db_b071_422e_a5f7_1150fd2fe1c9','8da09f78_6fa1_4c76_9335_e2e20a0e6109','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0'])
