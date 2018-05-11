
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:55:00Z' AND timestamp<'2017-11-24T09:55:00Z' AND SENSOR_ID = ANY(array['cc5d36be_a033_42e9_bcac_f06137e01c7d','bb9136ba_681d_44b2_9c64_3b982101dee0','f6efdced_e682_4123_9a3d_25dadb85597e','b66afcac_1ea6_4f9f_9621_da8d0bf62a20','23a9c4ac_6738_4398_b39c_71506f17d0b5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
