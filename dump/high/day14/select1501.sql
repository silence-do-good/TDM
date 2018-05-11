
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T15:01:00Z' AND timestamp<'2017-11-14T15:01:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','4576b7b6_a883_48cb_972c_dfc218db9e0f','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0','f5db9939_9e3a_49b9_a188_40ffe8c4d3a5','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1'])
