
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T01:55:00Z' AND timestamp<'2017-11-15T01:55:00Z' AND SENSOR_ID=ANY(array['48cf0ac2_ccb6_4871_be42_48578631186a','4aba9438_8304_45c7_9b77_894dd9b3d668','f331ec64_5cba_45f8_9b22_c70cc9d6a540','af259072_be26_4f5e_b5a3_513e73666f3b','271984a5_91b5_4957_9f81_60c5a0693a71'])
