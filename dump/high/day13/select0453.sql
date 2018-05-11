
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:53:00Z' AND timestamp<'2017-11-13T04:53:00Z' AND SENSOR_ID=ANY(array['4aba9438_8304_45c7_9b77_894dd9b3d668','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','e2e6e841_0a4f_4f51_841f_293d06ef405c','95e1291f_5df3_474f_b3c2_473802440e26','4934aa7f_0b20_4fe4_875f_1132878b0398'])
