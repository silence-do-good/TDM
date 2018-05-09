
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T19:32:00Z' AND timestamp<'2017-11-28T19:32:00Z' AND SENSOR_ID = ANY(array['b2c1546b_03ba_44b5_b28e_d10057718477','377005bd_4da2_4564_9e30_e48a769fcd23','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','24f14001_5983_4f06_a176_1ec17c7176ba','a2ca8a3d_f2b2_49bc_845d_35867476227d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
