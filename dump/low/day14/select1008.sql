
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T10:08:00Z' AND timestamp<'2017-11-14T10:08:00Z' AND SENSOR_ID=ANY(array['01485148_206c_49ed_9dc2_f39458dd2720','47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','3141_clwb_1100','221cf11b_8ef9_43a0_9fa7_45a9947e996b','e4c9878c_c2ac_4587_af52_26742389fbcc'])
