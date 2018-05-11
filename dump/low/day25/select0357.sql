
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T03:57:00Z' AND timestamp<'2017-11-25T03:57:00Z' AND SENSOR_ID=ANY(array['9769a33e_4796_4841_8d5a_dd6272087df8','4cc9f684_a4a9_4e7d_ae98_708088f6e312','5cf8c4d2_d19d_435a_94d5_01f3d14cf6cf','ebc5da0d_48e5_45c8_a297_2e0018707e56','29659390_826b_4d2a_ad2b_dd8d3d4c2fcc'])
