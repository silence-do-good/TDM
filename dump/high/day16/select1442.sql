
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T14:42:00Z' AND timestamp<'2017-11-16T14:42:00Z' AND SENSOR_ID = ANY(array['1327565e_62b7_42c5_b14f_8487310a7372','838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5','8d4a47d1_4c32_4b37_adce_0800005374f0','32861a4e_137a_4a74_bd30_360d004bb904','6b0a9848_db88_4cd0_ab93_9b691e01cf80']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
