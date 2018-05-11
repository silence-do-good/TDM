
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T08:47:00Z' AND timestamp<'2017-11-24T08:47:00Z' AND SENSOR_ID=ANY(array['c3e653f6_2aea_4880_970f_06f893760c17','4d3c72fe_f377_4b26_b975_90326dd2bedc','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','949b3a0c_8e5e_4b9e_af87_55cf9178c967','9111a67c_9542_4094_b6a7_9d756432144b'])
