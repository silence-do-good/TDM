
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T11:05:00Z' AND timestamp<'2017-11-21T11:05:00Z' AND SENSOR_ID = ANY(array['7930d95b_1591_4a3b_b3ca_a716d7103cd8','e5e767de_42f0_490c_a12c_0a4594dd6df8','a04b61f5_1688_4f3c_963a_01ee178280f1','bb9e49d1_4dac_4782_bbb1_096373352bcd','c66fa158_4467_4358_8686_909cb6feede5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
