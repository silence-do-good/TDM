
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T00:57:00Z' AND timestamp<'2017-11-18T00:57:00Z' AND SENSOR_ID = ANY(array['cfd403a3_7948_4603_b70d_85667d106f5f','eeef8960_1775_4eb2_bccc_04921739da39','431a78a1_d854_4898_9de2_49fd415f4912','2110f9ef_291a_4aad_9c15_b8dadf922507','84992448_2bc0_4518_b177_9a3baec468d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
