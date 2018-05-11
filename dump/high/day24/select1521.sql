
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T15:21:00Z' AND timestamp<'2017-11-24T15:21:00Z' AND SENSOR_ID = ANY(array['d882b634_fd59_452d_947c_8dc3936ae5cc','fef829ea_02df_49bb_8a53_1d75d966d353','3146_clwa_6217','5e644371_3124_4c68_a255_d7980a8c7b9b','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
