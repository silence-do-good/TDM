
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T13:25:00Z' AND timestamp<'2017-11-20T13:25:00Z' AND SENSOR_ID=ANY(array['e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','7ebc3af5_470b_4e38_88ad_04605a342370','de9cb308_9f1b_4b89_aabe_1e5b551525a8','505cc56a_52af_4bc0_b2d4_7a6363039911','ac337cee_5afc_4a9d_8458_764ad3ef3cf5'])
