
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T04:00:00Z' AND timestamp<'2017-11-13T04:00:00Z' AND SENSOR_ID = ANY(array['295c5615_4fb9_4f81_a9ed_db77456e2b7f','e88fe2f5_df5b_40c6_bc7e_bfc7b7ead0fc','4ef73830_bde1_49d9_8fc1_0dd65fdcf798','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','4a0014db_b071_422e_a5f7_1150fd2fe1c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
