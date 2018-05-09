
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T20:01:00Z' AND timestamp<'2017-11-15T20:01:00Z' AND SENSOR_ID = ANY(array['eec8dbe6_dd60_4462_9a80_c3725a7afe74','87e177e4_097d_4a69_813e_70004011c7ed','de6f03c4_b63f_4f10_908c_a885425b45e5','thermometer8','2faccfb4_482b_4f5f_ba34_99813ec559cc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
