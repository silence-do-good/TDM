
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T08:36:00Z' AND timestamp<'2017-11-23T08:36:00Z' AND SENSOR_ID = ANY(array['2e2ad543_6582_4e81_92d8_103ef17706b9','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','581bd148_59a9_430a_b4b7_e45b3eccc49f','606e6721_3e55_45b4_b1e6_9a9787080ea3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
