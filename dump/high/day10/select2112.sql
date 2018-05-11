
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T21:12:00Z' AND timestamp<'2017-11-10T21:12:00Z' AND SENSOR_ID = ANY(array['e88eb477_a9b3_4d7d_8b95_33856168037b','fac681fc_1082_404d_9469_547b1fb6929c','65d3107a_6684_4f77_9c37_d29a38eff2aa','b1c92dde_902f_4b54_b456_d6c28397f806','5a293e65_c3fd_410b_973d_79f8dd209753']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
