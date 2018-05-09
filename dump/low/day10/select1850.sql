
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T18:50:00Z' AND timestamp<'2017-11-10T18:50:00Z' AND SENSOR_ID=ANY(array['04b9a4dd_ad9b_4086_a701_f605977a909f','8bbe1441_07eb_414b_8339_25085981e46b','166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188','d4440b8a_803f_4e68_b1e9_2cc11644c068','3143_clwa_3039'])
