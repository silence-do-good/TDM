
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T00:39:00Z' AND timestamp<'2017-11-22T00:39:00Z' AND SENSOR_ID = ANY(array['868136d4_471e_4e05_8206_2a066a8770e0','3ed1d585_4277_4d18_8c34_cd8402267476','4fec7166_30df_47b2_aab5_7d09212cc49c','84992448_2bc0_4518_b177_9a3baec468d4','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
