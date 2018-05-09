
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T14:51:00Z' AND timestamp<'2017-11-26T14:51:00Z' AND SENSOR_ID = ANY(array['21f933e9_02b2_4d2f_b942_7545545df972','9d456b12_b093_4e93_81d4_a3bbabf83750','8bd4e164_1310_4be8_8ac4_a26a7d7658da','659004f2_193f_46f0_8b2c_da86d0c26741','ebf63d5e_b18e_4571_9b31_518df44529e9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
