
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T05:34:00Z' AND timestamp<'2017-11-28T05:34:00Z' AND SENSOR_ID=ANY(array['fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','8ed08ee7_5cf0_4438_91d2_dc62181d582d','e8f21412_842a_431d_9919_f96408b1e69a','24875a7f_7da4_466f_aec4_227679384ace','3142_clwa_2231'])
