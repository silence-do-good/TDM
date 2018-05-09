
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T04:33:00Z' AND timestamp<'2017-11-23T04:33:00Z' AND SENSOR_ID=ANY(array['8e8c0096_ec6e_4c72_921a_1bfac7128eb0','baa2419d_7e07_4491_a093_e9b0f0749efa','c5ac72dd_330f_4ce6_a030_5da744f9b330','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','3142_clwa_2231'])
