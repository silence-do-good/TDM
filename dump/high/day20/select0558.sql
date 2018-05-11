
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T05:58:00Z' AND timestamp<'2017-11-20T05:58:00Z' AND SENSOR_ID = ANY(array['4bd4deed_1eb1_4652_9050_d0929295a066','3146_clwa_6029','074d9fac_6d32_4c4b_84a1_d15f141375a2','8c5981b8_5f2e_48fa_bf89_b52913899dd7','1a259826_6fc8_40cd_992e_a7647d26d032']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
