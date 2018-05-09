
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T18:37:00Z' AND timestamp<'2017-11-15T18:37:00Z' AND SENSOR_ID=ANY(array['5d93932a_62c4_47a5_8ec3_6c7f526a962d','f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','ebf63d5e_b18e_4571_9b31_518df44529e9','30879f58_0bdd_4b73_9a48_6dd3b67de131'])
