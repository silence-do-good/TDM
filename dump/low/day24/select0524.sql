
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T05:24:00Z' AND timestamp<'2017-11-24T05:24:00Z' AND SENSOR_ID = ANY(array['d152a9f7_2f91_4499_a3e9_830005bcfba4','eab74c7a_4909_4386_9723_86da16033d56','6416d01f_3809_4bfa_95e8_62f9fb153335','03b106f5_7aa8_4b16_b983_157dd0d7375e','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
