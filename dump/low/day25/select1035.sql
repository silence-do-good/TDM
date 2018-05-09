
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T10:35:00Z' AND timestamp<'2017-11-25T10:35:00Z' AND SENSOR_ID = ANY(array['9769a33e_4796_4841_8d5a_dd6272087df8','fd96b558_98f5_4f90_b889_59bb276dbae8','6641c86d_255e_415e_8479_6cd3b33698db','9111a67c_9542_4094_b6a7_9d756432144b','463b7bb4_2934_4c68_a8e3_3930d4052f8c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
