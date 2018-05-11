
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T20:52:00Z' AND timestamp<'2017-11-28T20:52:00Z' AND SENSOR_ID = ANY(array['8bc75891_ba81_477d_9f9d_1270f9725767','87340b66_8735_421d_8748_7a277d2d7fb3','37f79d85_10c2_41c9_b789_da1b16b8fa5d','af259072_be26_4f5e_b5a3_513e73666f3b','9955aeab_8086_4278_95e9_f45b36dff5b6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
