
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T18:06:00Z' AND timestamp<'2017-11-09T18:06:00Z' AND SENSOR_ID=ANY(array['5820b101_8d44_4cc7_91ea_49b3efea325d','5039ace1_d406_45d4_a6c0_af023263a7a1','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','4de63822_c862_4ee7_8166_a2a2d76d2c4a','6b7c98bd_34b7_4f80_af5a_9307a1087bdb'])
