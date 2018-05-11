
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T05:21:00Z' AND timestamp<'2017-11-27T05:21:00Z' AND SENSOR_ID = ANY(array['3041420d_9505_4c7b_8985_e0d2ad8a6f92','23294b29_be37_48a5_9342_a2fe0a16bd3e','58944634_3934_46c3_ad57_c38f5f4ea3e1','67a583f2_3553_404c_835f_fca1db649f38','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
