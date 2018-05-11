
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T02:37:00Z' AND timestamp<'2017-11-16T02:37:00Z' AND SENSOR_ID = ANY(array['6fb1cd32_7969_4399_b12a_edbb91e4e5f4','5b649a67_2678_4a6c_947e_33a63e290934','3fc228cb_8145_43e7_8a9b_e1f485707173','3141_clwe_1100','12c8bbb4_517c_40a8_9112_770113e9ddc0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
