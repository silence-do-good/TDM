
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T07:14:00Z' AND timestamp<'2017-11-11T07:14:00Z' AND SENSOR_ID=ANY(array['6c76217b_c0c6_43d8_8439_691435715ae2','c098aaa6_cdb9_461d_8baa_68c62dafeb81','0273573e_36d9_4a43_91c7_e3a4ff619435','4f01eb82_f172_4350_867d_db9029c0e099','f12d244a_1e29_462e_8b4e_cd6e407af0f1'])
