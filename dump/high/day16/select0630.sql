
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T06:30:00Z' AND timestamp<'2017-11-16T06:30:00Z' AND SENSOR_ID=ANY(array['a7b90348_1c0c_4861_8984_499f1be364c0','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','c319bb4a_1ae0_4490_a5ad_1446e5d8b990','3141_clwa_1100','8ead86be_8477_42aa_989d_4cc60d180ac7'])
