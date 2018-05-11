
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T06:38:00Z' AND timestamp<'2017-11-18T06:38:00Z' AND SENSOR_ID = ANY(array['45fa7925_a196_4e6a_9468_9eef961bd210','cf8ced80_e34a_4420_a9b8_89ac6b20d5fc','eab74c7a_4909_4386_9723_86da16033d56','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','590ac0b0_2b2c_46b0_9412_62c6e996ee04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
