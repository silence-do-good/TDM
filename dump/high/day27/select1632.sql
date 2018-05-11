
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T16:32:00Z' AND timestamp<'2017-11-27T16:32:00Z' AND SENSOR_ID = ANY(array['0551d929_f16a_488f_acc0_d079e464b8f9','879ffa43_ee8d_4094_a9f7_c5199ac2f816','61ec4934_6aa6_4f07_a662_6258770c6dad','4aba9438_8304_45c7_9b77_894dd9b3d668','dc544714_08ab_40bd_adc1_3b6e321998e9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
