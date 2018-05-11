
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T07:39:00Z' AND timestamp<'2017-11-19T07:39:00Z' AND SENSOR_ID = ANY(array['e7418717_2819_47c2_be09_b5dd218d799d','3e07558a_c788_4e15_89ee_eb0c88657333','23056ca0_fe93_4dc8_a613_d7dc902c252d','3146_clwa_6049','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
