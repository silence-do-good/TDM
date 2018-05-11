
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T00:52:00Z' AND timestamp<'2017-11-23T00:52:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','74a5910d_0f7a_4e6e_a0c6_7f442a824f30','6d138c04_3765_4420_853e_213900c30ebf','6bacca8c_7db6_49db_8742_7001706a7fc6','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
