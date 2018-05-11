
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T11:20:00Z' AND timestamp<'2017-11-16T11:20:00Z' AND SENSOR_ID = ANY(array['3643fcb6_eedf_463c_ad50_e7ccf543d395','2d556ece_c250_4ba7_8fb9_44f2de532c6f','de94c165_b6c6_444e_9f47_834bf2e7c427','feba2ca7_356f_4b05_ae0e_e643413d4bde','a79ace07_97ee_4523_83d8_e08267c46c3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
