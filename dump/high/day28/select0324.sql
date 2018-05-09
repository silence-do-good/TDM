
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T03:24:00Z' AND timestamp<'2017-11-28T03:24:00Z' AND SENSOR_ID = ANY(array['6c9ee92e_704a_469f_a3c1_5f9a893db923','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','62f165a3_55a4_43b6_a085_c2de7767c8ec','0cd1a912_1c81_4f32_8beb_41323849bdab','909b8680_ee15_423e_b4eb_0a796f33a032']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
