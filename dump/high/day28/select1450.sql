
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T14:50:00Z' AND timestamp<'2017-11-28T14:50:00Z' AND SENSOR_ID = ANY(array['0187e99c_2a40_4b83_b4c0_e01a74764857','070ae945_c091_49b8_bb18_b2ce57c3f611','4bd9b6cc_ee4e_4e93_bdec_fe4f18fb1cb4','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','b7fd89b2_bffa_4fed_bb25_29d623f5d571']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
