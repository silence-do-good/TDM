
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T12:17:00Z' AND timestamp<'2017-11-21T12:17:00Z' AND SENSOR_ID=ANY(array['9a39d103_0da1_483d_b9f1_9204af21a2ba','393366e5_8932_4f3b_add3_3366b8f5f7d6','11823096_21d0_41dd_bec2_95ef154097da','3143_clwa_3231','d4440b8a_803f_4e68_b1e9_2cc11644c068'])
