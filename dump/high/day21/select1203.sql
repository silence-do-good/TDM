
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:03:00Z' AND timestamp<'2017-11-21T12:03:00Z' AND SENSOR_ID = ANY(array['4a0014db_b071_422e_a5f7_1150fd2fe1c9','8ead86be_8477_42aa_989d_4cc60d180ac7','3141_clwc_1100','c764f51c_e0d9_45c9_a419_ea746cdcdfcc','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
