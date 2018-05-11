
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T02:14:00Z' AND timestamp<'2017-11-24T02:14:00Z' AND SENSOR_ID = ANY(array['3ade1944_807b_4851_9d0b_4b3a6001b786','40f02768_70b7_4583_9f4d_16238511291d','8e7b5063_089a_42c4_9477_ecaf1477a9c1','3142_clwa_2231','73e7dba8_07ce_477a_91a0_5c09b2485dd1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
