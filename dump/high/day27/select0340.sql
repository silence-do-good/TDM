
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T03:40:00Z' AND timestamp<'2017-11-27T03:40:00Z' AND SENSOR_ID = ANY(array['79775d0c_bc09_4438_b6e6_7d0e5b0c9b76','aefa935e_2f42_48a7_b4c7_98378672b10f','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','76f0cb1b_8522_4707_bef8_90e4a68e9782','c970638e_0e5e_48d7_a163_c6cb2d45d175']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
