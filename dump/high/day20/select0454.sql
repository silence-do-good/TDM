
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T04:54:00Z' AND timestamp<'2017-11-20T04:54:00Z' AND SENSOR_ID=ANY(array['f05bfefc_ba3a_4f88_b4ce_52a422576d7c','ac32cc28_902d_4a37_ba71_b072c3cadfe7','120c66e7_fcbe_47d1_8572_d5877b70c7d5','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','664278ab_86d5_42b5_a9a7_031dd31221dc'])
