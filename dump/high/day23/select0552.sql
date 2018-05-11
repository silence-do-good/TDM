
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T05:52:00Z' AND timestamp<'2017-11-23T05:52:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','2c24abb7_a535_4016_ab5c_f85c037b972a','c74600fe_f850_4061_941e_0c44eab937df','6bdc0db6_eb8f_4256_a723_d89ff5ab3aed','3144_clwa_4209'])
