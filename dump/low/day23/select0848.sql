
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T08:48:00Z' AND timestamp<'2017-11-23T08:48:00Z' AND SENSOR_ID = ANY(array['c9b8a402_c772_4091_acd0_2a1a089b2cd7','22617d4f_83d5_45be_badd_b50ce45b7fe0','b78f2789_b445_404e_8a0c_b6f94bc8e327','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','0679cfaf_6c87_4cbe_a4bf_4e77e424a202']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
