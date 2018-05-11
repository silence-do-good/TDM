
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T19:35:00Z' AND timestamp<'2017-11-25T19:35:00Z' AND SENSOR_ID = ANY(array['87340b07_68fe_4f0e_9737_695f37fbab4b','1db7d5f7_6436_4ab9_a484_bb973b067870','11b46df4_1923_4a61_8fac_1fd9d57577d3','f0183ecf_5681_4eef_ac6d_ac7280d32f29','704c82c9_63bb_4b3d_b758_d9e0018b229c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
