
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T20:37:00Z' AND timestamp<'2017-11-27T20:37:00Z' AND SENSOR_ID = ANY(array['9955aeab_8086_4278_95e9_f45b36dff5b6','4fa59798_5dbe_4df4_82f6_66b968659ce8','97f2e251_6847_46eb_8312_44bf9fc72b1d','86740472_f142_4f14_be82_3a47f89fcc47','3df4456a_8e7e_4c46_bd1c_f690c7c32c19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
