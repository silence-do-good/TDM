
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T00:47:00Z' AND timestamp<'2017-11-21T00:47:00Z' AND SENSOR_ID=ANY(array['b797787a_335e_489e_8488_6eef844d0158','ab02c622_4aa2_47eb_b993_9bafdcf300df','3144_clwa_4059','1d3571c6_d0c5_4ff4_9ab7_2d5b6b919ef3','4182532a_82b9_403b_b03a_29f02542d925'])
