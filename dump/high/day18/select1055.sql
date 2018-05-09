
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T10:55:00Z' AND timestamp<'2017-11-18T10:55:00Z' AND SENSOR_ID = ANY(array['527b3cfc_a449_44e1_9c48_b407734f82b4','62f165a3_55a4_43b6_a085_c2de7767c8ec','eec8dbe6_dd60_4462_9a80_c3725a7afe74','b51cd382_5c0c_4681_a30e_e3c442e2232e','3ccc3a57_a968_4c76_9e46_92c4c2c39628']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
