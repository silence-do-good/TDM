
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T21:12:00Z' AND timestamp<'2017-11-14T21:12:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','97eaa305_3f5b_4302_863c_4b37822e3a94','be235b98_8fff_43b5_94bf_12b1f0032799','32427121_c3ba_4783_9709_09c7abd1d87c','be45e647_f509_489b_a336_040a5da08352'])
