
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T10:08:00Z' AND timestamp<'2017-11-28T10:08:00Z' AND SENSOR_ID = ANY(array['414ba033_dae3_416e_a657_5f8b3d88096b','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','13282011_119c_4416_b26b_aa3f744b2a37','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','c295b1ea_aa12_4b91_a275_99fb85d7d095']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
