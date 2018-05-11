
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T13:39:00Z' AND timestamp<'2017-11-12T13:39:00Z' AND SENSOR_ID=ANY(array['e0166169_6726_4dc7_98b6_1c0b83b93c42','08cfc091_f53c_4c68_b74b_0594939c7f47','51a468e5_adc9_46fb_86d0_03afc94c09e5','a55c7faa_74f9_4b85_b9f3_d6896925a4c0','3ed1d585_4277_4d18_8c34_cd8402267476'])
