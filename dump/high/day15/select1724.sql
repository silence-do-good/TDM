
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T17:24:00Z' AND timestamp<'2017-11-15T17:24:00Z' AND SENSOR_ID=ANY(array['886394b7_1f2b_4d64_9328_0c4817c8004b','1e2a0665_4ffb_4628_a21b_3d919e261309','85c3b652_fd0d_454b_a6a8_600f0a375742','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e'])
