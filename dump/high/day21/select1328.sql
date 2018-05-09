
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T13:28:00Z' AND timestamp<'2017-11-21T13:28:00Z' AND SENSOR_ID=ANY(array['ce62bc46_1f00_46ad_94d8_979c343314e1','3141_clwa_1423','271984a5_91b5_4957_9f81_60c5a0693a71','390364ad_ed27_4288_9f3a_837aab01b7bd','87e177e4_097d_4a69_813e_70004011c7ed'])
