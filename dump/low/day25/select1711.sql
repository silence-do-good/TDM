
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:11:00Z' AND timestamp<'2017-11-25T17:11:00Z' AND SENSOR_ID = ANY(array['9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','0e380700_9cc1_4ead_ab2c_a5aa704f2372','3a849431_82e5_4956_8af3_cb2a78b132fd','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','8e273b5b_49d4_4f1b_a6e5_8021853cde47']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
