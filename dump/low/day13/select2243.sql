
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T22:43:00Z' AND timestamp<'2017-11-13T22:43:00Z' AND SENSOR_ID=ANY(array['ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','dfd12bea_c2e7_4737_84f6_f65f1588f323','f3c34539_7c9c_4cde_8a87_e336411a363e','b466d2ab_9876_41af_91f8_ce97defa1f98'])
