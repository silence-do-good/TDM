
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T02:51:00Z' AND timestamp<'2017-11-17T02:51:00Z' AND SENSOR_ID=ANY(array['594919c4_35d6_4727_972e_709e0d11ecbd','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e','ce24c411_ccad_4007_a846_1d3268aaab96','2faccfb4_482b_4f5f_ba34_99813ec559cc','d5ed2ce6_7174_4409_9595_139058b0934b'])
