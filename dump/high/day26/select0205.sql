
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:05:00Z' AND timestamp<'2017-11-26T02:05:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','fea60992_6e45_44cb_9786_9fbeefdb4fe0','421f9b23_3513_4f60_a89e_d40012bbe83c','4f3af687_7504_4b52_8941_753b892328b2','3665082a_a247_4f20_9941_077b5e21ee6c'])
