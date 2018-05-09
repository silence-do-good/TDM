
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T13:29:00Z' AND timestamp<'2017-11-11T13:29:00Z' AND SENSOR_ID=ANY(array['9982f3a4_59fe_407e_822e_4a21affd7398','35d36a5b_e111_42ee_851d_82038ba12d72','107475b4_10b3_4fc8_854f_408707c6383f','4724c38b_b312_44c8_bca2_6528a9ba5094','59958902_f589_48ea_809b_e5a2bf2abbc3'])
