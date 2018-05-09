
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T18:08:00Z' AND timestamp<'2017-11-11T18:08:00Z' AND SENSOR_ID=ANY(array['9a169d2f_f352_4019_985f_0a0f95088c80','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','b7fd89b2_bffa_4fed_bb25_29d623f5d571','f8548389_98bb_41e3_9095_6925d570de55'])
