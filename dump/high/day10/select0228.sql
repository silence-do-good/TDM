
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T02:28:00Z' AND timestamp<'2017-11-10T02:28:00Z' AND SENSOR_ID = ANY(array['1e36a829_0974_4cd9_8cce_354875ca8bb4','af259072_be26_4f5e_b5a3_513e73666f3b','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c','556f5110_e913_49d3_be9a_aa43c7a71068','353a191d_3f88_4ab2_aa92_9491fa5c9a71']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
