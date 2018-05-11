
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:05:00Z' AND timestamp<'2017-11-17T11:05:00Z' AND SENSOR_ID=ANY(array['3630bbd4_a6cc_41af_96fb_46e3734924c2','3146_clwa_6049','c8c320e5_ad08_4dce_bab2_a34ebf003699','53dd1e92_9c22_4c96_851a_6fa55f69899e','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5'])
