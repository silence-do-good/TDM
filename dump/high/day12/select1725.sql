
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T17:25:00Z' AND timestamp<'2017-11-12T17:25:00Z' AND SENSOR_ID = ANY(array['f661c3d3_2982_4419_b69b_28eb9ad9fc16','c4569115_305f_4d2e_a9ce_c82517c95e39','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','2969e8e2_0d04_42ec_9058_d97d57fdce4f','964c67f0_ec32_4298_93ea_058db8e4687d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
