
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T04:08:00Z' AND timestamp<'2017-11-19T04:08:00Z' AND SENSOR_ID = ANY(array['5266a899_10f6_4fb0_bf85_b757517f037a','0187e99c_2a40_4b83_b4c0_e01a74764857','e5edaeb6_a9a4_4325_8267_a233477fe29d','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','dd64cd63_a5f4_486f_ba85_ff55c40dc764']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
