
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T03:50:00Z' AND timestamp<'2017-11-27T03:50:00Z' AND SENSOR_ID=ANY(array['47fce929_86bf_45f1_821e_a053bcf82803','thermometer2','07b36906_3531_4279_96ff_cca3daf21d39','c2566684_9758_4146_9ed9_ee8f0b3360ba','2819a0b6_dd5d_4401_aae9_21e42dffd0c9'])
