
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T17:18:00Z' AND timestamp<'2017-11-28T17:18:00Z' AND SENSOR_ID=ANY(array['47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c','3aff5498_9615_4b84_b5ad_cf6548bf8e10','3141_clwa_1600','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','86afddcb_0d54_42c0_9fca_513efe129808'])
