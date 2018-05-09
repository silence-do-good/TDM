
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:50:00Z' AND timestamp<'2017-11-23T20:50:00Z' AND SENSOR_ID=ANY(array['064ee43c_d487_41b0_b825_a5fcdb30b62a','2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','3141_clwa_1412','0c287535_46b9_4f8d_9849_317fa515aa49','6dd12164_45dc_48f7_ab80_04f34ef9057f'])
