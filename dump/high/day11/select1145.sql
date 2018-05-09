
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T11:45:00Z' AND timestamp<'2017-11-11T11:45:00Z' AND SENSOR_ID = ANY(array['dd6c28b7_9481_4e85_a34b_de9d97cc7cca','4e3d6810_65be_40e8_9f5d_874bbc87ff2f','3145_clwa_5209','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','4a0014db_b071_422e_a5f7_1150fd2fe1c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
