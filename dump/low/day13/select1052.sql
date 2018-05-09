
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T10:52:00Z' AND timestamp<'2017-11-13T10:52:00Z' AND SENSOR_ID = ANY(array['dd3f5619_5b70_45f2_9d85_f296e95d1f81','1d4224b5_038d_4b79_a8bb_ba20b76f5493','23695567_bcd5_408c_ade0_cad820096df3','8667bf0a_f129_4926_bd46_51c857f0b8e6','f173ac95_bdbd_4b8a_9ba9_9252dd396a68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
