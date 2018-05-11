
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T01:36:00Z' AND timestamp<'2017-11-23T01:36:00Z' AND SENSOR_ID=ANY(array['95c3dded_ab7b_487f_aadb_82b80e8068ff','1067e55a_39d3_414f_a545_1626d4bf7739','7cf55a1c_802c_4f22_98a2_ac0136427fb2','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','3145_clwa_5099'])
