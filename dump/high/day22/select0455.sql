
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T04:55:00Z' AND timestamp<'2017-11-22T04:55:00Z' AND SENSOR_ID = ANY(array['116b7135_8912_4118_a935_accdb05613ab','a7b90348_1c0c_4861_8984_499f1be364c0','e65ee466_a7ab_4540_bc04_5c28f5da4d80','8bcfccb3_a7cd_41c6_b644_b267d640f01f','0b0b69a3_649e_4c32_854a_b34a63a6fe4d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
