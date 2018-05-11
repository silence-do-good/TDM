
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T12:50:00Z' AND timestamp<'2017-11-15T12:50:00Z' AND SENSOR_ID = ANY(array['a7b2e82b_6994_47a4_b27c_092f66bdb4d0','049bf793_e352_4cee_834d_4ddbea8daf73','8e7b5063_089a_42c4_9477_ecaf1477a9c1','63077e0f_5374_4f65_a138_5a02d997d448','2969e8e2_0d04_42ec_9058_d97d57fdce4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
