
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T12:59:00Z' AND timestamp<'2017-11-18T12:59:00Z' AND SENSOR_ID = ANY(array['97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7','e6f3d961_f6ab_44b6_bd95_d180ca151766','3451cb12_fb5b_46c5_8e52_b689555d00ed','3041420d_9505_4c7b_8985_e0d2ad8a6f92','61b810de_f60f_473a_831a_34aa32e47654']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
