
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T19:54:00Z' AND timestamp<'2017-11-28T19:54:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1431','7b3743ad_f4db_440e_9f86_c03cb4cf574a','412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4','f73f2af9_afcd_45a5_b88b_ffa261666f4c','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
