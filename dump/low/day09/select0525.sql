
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T05:25:00Z' AND timestamp<'2017-11-09T05:25:00Z' AND SENSOR_ID = ANY(array['251a1253_ce0d_4469_b74f_9e01b7488e73','c7d43296_3e52_42e0_b115_1fabd3284103','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','24ba5329_33f4_49e2_9426_4d70ceb8c582','304ec986_98c5_4584_9d96_60f6e5a04e2e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
