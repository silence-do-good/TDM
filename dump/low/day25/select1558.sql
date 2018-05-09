
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T15:58:00Z' AND timestamp<'2017-11-25T15:58:00Z' AND SENSOR_ID=ANY(array['217711bb_6dc7_4229_aaad_97da5b13f059','8a4f1c29_9116_4dd6_a30d_8e17a42fb0dd','761c8c6a_e54a_4cdb_b6f2_5981536323ed','8060e998_5180_4e63_a659_cdf4f7288b4c','3146_clwa_6122'])
