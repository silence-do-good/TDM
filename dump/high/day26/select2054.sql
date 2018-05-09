
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T20:54:00Z' AND timestamp<'2017-11-26T20:54:00Z' AND SENSOR_ID = ANY(array['wemo_07','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','af259072_be26_4f5e_b5a3_513e73666f3b','cb71cc9a_c886_42e7_93ee_07418b08b8b4','2d88455b_f6f6_43fb_aab4_82ccc8579087']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
