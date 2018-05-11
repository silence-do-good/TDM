
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T04:20:00Z' AND timestamp<'2017-11-22T04:20:00Z' AND SENSOR_ID = ANY(array['440bd5f8_714f_476b_9e19_586bbac567f8','3a35b11b_b330_4da7_a829_890805f9a858','d0f3d704_2707_4921_acf0_71b6be1ca77e','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','089a6aac_f7a5_4020_97bd_2f26594a4ec9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
