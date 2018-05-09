
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T04:06:00Z' AND timestamp<'2017-11-11T04:06:00Z' AND SENSOR_ID=ANY(array['ab4cec18_6ef9_4177_ae5c_9f0346acfac9','0017c233_f54c_4808_8586_ffe0de9908d5','6016d495_1435_459b_9b4c_ed80d0391f90','ef89f44a_c057_4e38_8944_e798899dadb2','1054d5c1_c172_4aa6_845b_96728d7c60c3'])
