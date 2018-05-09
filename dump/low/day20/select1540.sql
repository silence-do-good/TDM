
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T15:40:00Z' AND timestamp<'2017-11-20T15:40:00Z' AND SENSOR_ID = ANY(array['a0453063_8c10_4c73_99f9_5950de2c9b1f','3f562683_1a50_407c_8b02_4dbceb17a78b','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','ac142d2a_c03b_48eb_b60c_91deba931625']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
