
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T09:51:00Z' AND timestamp<'2017-11-20T09:51:00Z' AND SENSOR_ID = ANY(array['0b5f279d_8eb0_41ac_b740_08dec45f5eca','95e604e5_1905_4ce2_a753_5918fa213f2f','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','05325af8_e065_4a3f_85dc_2beb5f17a976','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
