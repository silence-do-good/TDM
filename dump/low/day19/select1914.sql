
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T19:14:00Z' AND timestamp<'2017-11-19T19:14:00Z' AND SENSOR_ID = ANY(array['c6e7e302_231e_4eb2_b972_eedb6747c74b','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','c2266bd3_b191_458c_9320_4a2afec20883','3f562683_1a50_407c_8b02_4dbceb17a78b','aefeaec9_8abb_4586_8ad1_b023e32e8e7b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
