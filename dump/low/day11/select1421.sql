
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T14:21:00Z' AND timestamp<'2017-11-11T14:21:00Z' AND SENSOR_ID = ANY(array['414ba033_dae3_416e_a657_5f8b3d88096b','b4ba66bf_fc92_46d8_a97a_2a2a648858d2','30f4b913_cf7f_4d43_a552_3d14b4aa0365','ddd76b5d_1053_44e4_a981_8645fb6d1683','24fd7f26_802b_448a_9fd4_2f729c56a233']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
