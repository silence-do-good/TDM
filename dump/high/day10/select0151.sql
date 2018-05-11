
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T01:51:00Z' AND timestamp<'2017-11-10T01:51:00Z' AND SENSOR_ID = ANY(array['a64f136e_d5a0_428e_993c_0a1f60ae5e13','e65ee466_a7ab_4540_bc04_5c28f5da4d80','6fce112c_fe40_4aff_97c5_84cebab2b49b','f9eb8d47_0c93_41a1_9bcc_90adacbd0914','f2143e5c_0949_4a8b_92cc_d8972a016825']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
