
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T01:15:00Z' AND timestamp<'2017-11-16T01:15:00Z' AND SENSOR_ID = ANY(array['3a849431_82e5_4956_8af3_cb2a78b132fd','12c8bbb4_517c_40a8_9112_770113e9ddc0','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','446da36a_4967_4b1c_a594_cba95a2150d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
