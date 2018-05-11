
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T23:59:00Z' AND timestamp<'2017-11-21T23:59:00Z' AND SENSOR_ID = ANY(array['251a1253_ce0d_4469_b74f_9e01b7488e73','dc4f4219_c029_4421_ad7a_10a87f224004','1d4224b5_038d_4b79_a8bb_ba20b76f5493','9282c025_eb5e_4637_b3c6_97e5195ef8d6','f87a12d6_2467_4dbe_8471_016a85c068c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
