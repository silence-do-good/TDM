
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:06:00Z' AND timestamp<'2017-11-24T20:06:00Z' AND SENSOR_ID=ANY(array['0d77b3ee_87ef_42ce_a20d_2642938df17f','5599ba41_2846_415c_9c57_a8da951f02fa','6d84866e_8b40_4ee9_8132_dfb007100fad','bf65c5ad_695f_44ad_8157_40e9906b2e7b','5cb7eae6_3f8a_4fd3_ab43_ec00272994df'])
