
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T03:20:00Z' AND timestamp<'2017-11-16T03:20:00Z' AND SENSOR_ID = ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','0abfc370_5548_4114_8e75_fda8c74ec888','feb6144b_287c_4f88_bc7e_710f330fbd1b','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','909b8680_ee15_423e_b4eb_0a796f33a032']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
