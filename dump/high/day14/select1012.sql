
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T10:12:00Z' AND timestamp<'2017-11-14T10:12:00Z' AND SENSOR_ID=ANY(array['ccbb4042_f3bb_4aad_9879_5b2f2d71e08c','886394b7_1f2b_4d64_9328_0c4817c8004b','55a66fbe_e738_447a_8abb_5e6322c8aa11','ce24c411_ccad_4007_a846_1d3268aaab96','15323d31_9b19_44a0_adda_d1bbef63c470'])
