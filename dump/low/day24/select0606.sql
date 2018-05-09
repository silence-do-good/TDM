
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T06:06:00Z' AND timestamp<'2017-11-24T06:06:00Z' AND SENSOR_ID = ANY(array['c6dbc972_5cd0_46f4_89b5_78a53820928b','b4cc67f6_41ef_49de_b89e_a5cbf92183d0','9b925df1_6258_4b29_a0c3_144930dd4717','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','25aceeb0_084b_44cf_82d3_72a0c4222eee']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
