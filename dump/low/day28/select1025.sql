
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T10:25:00Z' AND timestamp<'2017-11-28T10:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','519438f7_311e_42f5_8488_281e19820b6e','6ede689c_257d_4933_8b22_a2eb1a6d1b1b','33fd427c_043e_4d81_96fb_93960d1ff7ac','40845329_a8c6_495b_acb1_7b2a1dfe9517'])
