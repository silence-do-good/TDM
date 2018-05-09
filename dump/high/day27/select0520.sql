
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T05:20:00Z' AND timestamp<'2017-11-27T05:20:00Z' AND SENSOR_ID = ANY(array['cb12424c_0578_45a0_8d47_9176655351b9','a8022ad0_eff1_470f_b607_85eba93dcfb8','909b8680_ee15_423e_b4eb_0a796f33a032','377005bd_4da2_4564_9e30_e48a769fcd23','1c5e8372_4886_4a61_950d_7a42447072d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
