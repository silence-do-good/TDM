
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T07:33:00Z' AND timestamp<'2017-11-20T07:33:00Z' AND SENSOR_ID=ANY(array['63077e0f_5374_4f65_a138_5a02d997d448','7562c3d3_e3ae_440b_a73f_498d9892c44b','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','979df202_ea6a_4ccc_85c6_2aec5873d42f','3141_clwb_1300'])
